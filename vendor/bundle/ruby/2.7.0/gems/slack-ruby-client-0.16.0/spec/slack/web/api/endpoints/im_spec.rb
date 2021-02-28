# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::Im do
  let(:client) { Slack::Web::Client.new }
  context 'im_close' do
    it 'requires channel' do
      expect { client.im_close }.to raise_error ArgumentError, /Required arguments :channel missing/
    end
  end
  context 'im_history' do
    it 'requires channel' do
      expect { client.im_history }.to raise_error ArgumentError, /Required arguments :channel missing/
    end
  end
  context 'im_mark' do
    it 'requires channel' do
      expect { client.im_mark(ts: %q[1234567890.123456]) }.to raise_error ArgumentError, /Required arguments :channel missing/
    end
    it 'requires ts' do
      expect { client.im_mark(channel: %q[D1234567890]) }.to raise_error ArgumentError, /Required arguments :ts missing/
    end
  end
  context 'im_open' do
    it 'requires user' do
      expect { client.im_open }.to raise_error ArgumentError, /Required arguments :user missing/
    end
  end
  context 'im_replies' do
    it 'requires channel' do
      expect { client.im_replies(thread_ts: %q[1234567890.123456]) }.to raise_error ArgumentError, /Required arguments :channel missing/
    end
    it 'requires thread_ts' do
      expect { client.im_replies(channel: %q[C1234567890]) }.to raise_error ArgumentError, /Required arguments :thread_ts missing/
    end
  end
end