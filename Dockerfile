FROM alpine:latest

ADD index.jsonl index.jsonl

CMD ["cat", "index.jsonl"]
