<?php
/**
 * Generated by Protobuf protoc plugin.
 *
 * File descriptor : simple.proto
 */


namespace ProtobufCompilerTest\Protos;

/**
 * Protobuf message : ProtobufCompilerTest.Protos.Simple
 *
 * @\Protobuf\Annotation\Descriptor(
 *   name="Simple",
 *   package="ProtobufCompilerTest.Protos",
 *   fields={
 *     @\Protobuf\Annotation\Field(
 *       name="double",
 *       tag=1,
 *       type=1,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="float",
 *       tag=2,
 *       type=2,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="int64",
 *       tag=3,
 *       type=3,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="uint64",
 *       tag=4,
 *       type=4,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="int32",
 *       tag=5,
 *       type=5,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="fixed64",
 *       tag=6,
 *       type=6,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="fixed32",
 *       tag=7,
 *       type=7,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="bool",
 *       tag=8,
 *       type=8,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="string",
 *       tag=9,
 *       type=9,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="bytes",
 *       tag=12,
 *       type=12,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="uint32",
 *       tag=13,
 *       type=13,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="sfixed32",
 *       tag=15,
 *       type=15,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="sfixed64",
 *       tag=16,
 *       type=16,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="sint32",
 *       tag=17,
 *       type=17,
 *       label=1
 *     ),
 *     @\Protobuf\Annotation\Field(
 *       name="sint64",
 *       tag=18,
 *       type=18,
 *       label=1
 *     )
 *   },
 *   extensions={
 *   }
 * )
 */
class Simple extends \Protobuf\AbstractMessage
{

    /**
     * @var \Protobuf\UnknownFieldSet
     */
    protected $unknownFieldSet = null;

    /**
     * @var \Protobuf\Extension\ExtensionFieldMap
     */
    protected $extensions = null;

    /**
     * double optional double = 1
     *
     * @var float
     */
    protected $double = null;

    /**
     * float optional float = 2
     *
     * @var float
     */
    protected $float = null;

    /**
     * int64 optional int64 = 3
     *
     * @var int
     */
    protected $int64 = null;

    /**
     * uint64 optional uint64 = 4
     *
     * @var int
     */
    protected $uint64 = null;

    /**
     * int32 optional int32 = 5
     *
     * @var int
     */
    protected $int32 = null;

    /**
     * fixed64 optional fixed64 = 6
     *
     * @var int
     */
    protected $fixed64 = null;

    /**
     * fixed32 optional fixed32 = 7
     *
     * @var int
     */
    protected $fixed32 = null;

    /**
     * bool optional bool = 8
     *
     * @var bool
     */
    protected $bool = null;

    /**
     * string optional string = 9
     *
     * @var string
     */
    protected $string = null;

    /**
     * bytes optional bytes = 12
     *
     * @var \Protobuf\Stream
     */
    protected $bytes = null;

    /**
     * uint32 optional uint32 = 13
     *
     * @var int
     */
    protected $uint32 = null;

    /**
     * sfixed32 optional sfixed32 = 15
     *
     * @var int
     */
    protected $sfixed32 = null;

    /**
     * sfixed64 optional sfixed64 = 16
     *
     * @var int
     */
    protected $sfixed64 = null;

    /**
     * sint32 optional sint32 = 17
     *
     * @var int
     */
    protected $sint32 = null;

    /**
     * sint64 optional sint64 = 18
     *
     * @var int
     */
    protected $sint64 = null;

    /**
     * Check if 'double' has a value
     *
     * @return bool
     */
    public function hasDouble()
    {
        return $this->double !== null;
    }

    /**
     * Get 'double' value
     *
     * @return float
     */
    public function getDouble()
    {
        return $this->double;
    }

    /**
     * Set 'double' value
     *
     * @param float $value
     */
    public function setDouble($value = null)
    {
        $this->double = $value;
    }

    /**
     * Check if 'float' has a value
     *
     * @return bool
     */
    public function hasFloat()
    {
        return $this->float !== null;
    }

    /**
     * Get 'float' value
     *
     * @return float
     */
    public function getFloat()
    {
        return $this->float;
    }

    /**
     * Set 'float' value
     *
     * @param float $value
     */
    public function setFloat($value = null)
    {
        $this->float = $value;
    }

    /**
     * Check if 'int64' has a value
     *
     * @return bool
     */
    public function hasInt64()
    {
        return $this->int64 !== null;
    }

    /**
     * Get 'int64' value
     *
     * @return int
     */
    public function getInt64()
    {
        return $this->int64;
    }

    /**
     * Set 'int64' value
     *
     * @param int $value
     */
    public function setInt64($value = null)
    {
        $this->int64 = $value;
    }

    /**
     * Check if 'uint64' has a value
     *
     * @return bool
     */
    public function hasUint64()
    {
        return $this->uint64 !== null;
    }

    /**
     * Get 'uint64' value
     *
     * @return int
     */
    public function getUint64()
    {
        return $this->uint64;
    }

    /**
     * Set 'uint64' value
     *
     * @param int $value
     */
    public function setUint64($value = null)
    {
        $this->uint64 = $value;
    }

    /**
     * Check if 'int32' has a value
     *
     * @return bool
     */
    public function hasInt32()
    {
        return $this->int32 !== null;
    }

    /**
     * Get 'int32' value
     *
     * @return int
     */
    public function getInt32()
    {
        return $this->int32;
    }

    /**
     * Set 'int32' value
     *
     * @param int $value
     */
    public function setInt32($value = null)
    {
        $this->int32 = $value;
    }

    /**
     * Check if 'fixed64' has a value
     *
     * @return bool
     */
    public function hasFixed64()
    {
        return $this->fixed64 !== null;
    }

    /**
     * Get 'fixed64' value
     *
     * @return int
     */
    public function getFixed64()
    {
        return $this->fixed64;
    }

    /**
     * Set 'fixed64' value
     *
     * @param int $value
     */
    public function setFixed64($value = null)
    {
        $this->fixed64 = $value;
    }

    /**
     * Check if 'fixed32' has a value
     *
     * @return bool
     */
    public function hasFixed32()
    {
        return $this->fixed32 !== null;
    }

    /**
     * Get 'fixed32' value
     *
     * @return int
     */
    public function getFixed32()
    {
        return $this->fixed32;
    }

    /**
     * Set 'fixed32' value
     *
     * @param int $value
     */
    public function setFixed32($value = null)
    {
        $this->fixed32 = $value;
    }

    /**
     * Check if 'bool' has a value
     *
     * @return bool
     */
    public function hasBool()
    {
        return $this->bool !== null;
    }

    /**
     * Get 'bool' value
     *
     * @return bool
     */
    public function getBool()
    {
        return $this->bool;
    }

    /**
     * Set 'bool' value
     *
     * @param bool $value
     */
    public function setBool($value = null)
    {
        $this->bool = $value;
    }

    /**
     * Check if 'string' has a value
     *
     * @return bool
     */
    public function hasString()
    {
        return $this->string !== null;
    }

    /**
     * Get 'string' value
     *
     * @return string
     */
    public function getString()
    {
        return $this->string;
    }

    /**
     * Set 'string' value
     *
     * @param string $value
     */
    public function setString($value = null)
    {
        $this->string = $value;
    }

    /**
     * Check if 'bytes' has a value
     *
     * @return bool
     */
    public function hasBytes()
    {
        return $this->bytes !== null;
    }

    /**
     * Get 'bytes' value
     *
     * @return \Protobuf\Stream
     */
    public function getBytes()
    {
        return $this->bytes;
    }

    /**
     * Set 'bytes' value
     *
     * @param \Protobuf\Stream $value
     */
    public function setBytes($value = null)
    {
        if ($value !== null && ! $value instanceof \Protobuf\Stream) {
            $value = \Protobuf\Stream::wrap($value);
        }

        $this->bytes = $value;
    }

    /**
     * Check if 'uint32' has a value
     *
     * @return bool
     */
    public function hasUint32()
    {
        return $this->uint32 !== null;
    }

    /**
     * Get 'uint32' value
     *
     * @return int
     */
    public function getUint32()
    {
        return $this->uint32;
    }

    /**
     * Set 'uint32' value
     *
     * @param int $value
     */
    public function setUint32($value = null)
    {
        $this->uint32 = $value;
    }

    /**
     * Check if 'sfixed32' has a value
     *
     * @return bool
     */
    public function hasSfixed32()
    {
        return $this->sfixed32 !== null;
    }

    /**
     * Get 'sfixed32' value
     *
     * @return int
     */
    public function getSfixed32()
    {
        return $this->sfixed32;
    }

    /**
     * Set 'sfixed32' value
     *
     * @param int $value
     */
    public function setSfixed32($value = null)
    {
        $this->sfixed32 = $value;
    }

    /**
     * Check if 'sfixed64' has a value
     *
     * @return bool
     */
    public function hasSfixed64()
    {
        return $this->sfixed64 !== null;
    }

    /**
     * Get 'sfixed64' value
     *
     * @return int
     */
    public function getSfixed64()
    {
        return $this->sfixed64;
    }

    /**
     * Set 'sfixed64' value
     *
     * @param int $value
     */
    public function setSfixed64($value = null)
    {
        $this->sfixed64 = $value;
    }

    /**
     * Check if 'sint32' has a value
     *
     * @return bool
     */
    public function hasSint32()
    {
        return $this->sint32 !== null;
    }

    /**
     * Get 'sint32' value
     *
     * @return int
     */
    public function getSint32()
    {
        return $this->sint32;
    }

    /**
     * Set 'sint32' value
     *
     * @param int $value
     */
    public function setSint32($value = null)
    {
        $this->sint32 = $value;
    }

    /**
     * Check if 'sint64' has a value
     *
     * @return bool
     */
    public function hasSint64()
    {
        return $this->sint64 !== null;
    }

    /**
     * Get 'sint64' value
     *
     * @return int
     */
    public function getSint64()
    {
        return $this->sint64;
    }

    /**
     * Set 'sint64' value
     *
     * @param int $value
     */
    public function setSint64($value = null)
    {
        $this->sint64 = $value;
    }

    /**
     * {@inheritdoc}
     */
    public function extensions()
    {
        if ( $this->extensions !== null) {
            return $this->extensions;
        }

        return $this->extensions = new \Protobuf\Extension\ExtensionFieldMap(__CLASS__);
    }

    /**
     * {@inheritdoc}
     */
    public function unknownFieldSet()
    {
        return $this->unknownFieldSet;
    }

    /**
     * {@inheritdoc}
     */
    public static function fromStream($stream, \Protobuf\Configuration $configuration = null)
    {
        return new self($stream, $configuration);
    }

    /**
     * {@inheritdoc}
     */
    public function toStream(\Protobuf\Configuration $configuration = null)
    {
        $config  = $configuration ?: \Protobuf\Configuration::getInstance();
        $context = $config->createWriteContext();
        $stream  = $context->getStream();

        $this->writeTo($context);
        $stream->seek(0);

        return $stream;
    }

    /**
     * {@inheritdoc}
     */
    public function writeTo(\Protobuf\WriteContext $context)
    {
        $stream      = $context->getStream();
        $writer      = $context->getWriter();
        $sizeContext = $context->getComputeSizeContext();

        if ($this->double !== null) {
            $writer->writeVarint($stream, 9);
            $writer->writeDouble($stream, $this->double);
        }

        if ($this->float !== null) {
            $writer->writeVarint($stream, 21);
            $writer->writeFloat($stream, $this->float);
        }

        if ($this->int64 !== null) {
            $writer->writeVarint($stream, 24);
            $writer->writeVarint($stream, $this->int64);
        }

        if ($this->uint64 !== null) {
            $writer->writeVarint($stream, 32);
            $writer->writeVarint($stream, $this->uint64);
        }

        if ($this->int32 !== null) {
            $writer->writeVarint($stream, 40);
            $writer->writeVarint($stream, $this->int32);
        }

        if ($this->fixed64 !== null) {
            $writer->writeVarint($stream, 49);
            $writer->writeFixed64($stream, $this->fixed64);
        }

        if ($this->fixed32 !== null) {
            $writer->writeVarint($stream, 61);
            $writer->writeFixed32($stream, $this->fixed32);
        }

        if ($this->bool !== null) {
            $writer->writeVarint($stream, 64);
            $writer->writeBool($stream, $this->bool);
        }

        if ($this->string !== null) {
            $writer->writeVarint($stream, 74);
            $writer->writeString($stream, $this->string);
        }

        if ($this->bytes !== null) {
            $writer->writeVarint($stream, 98);
            $writer->writeByteStream($stream, $this->bytes);
        }

        if ($this->uint32 !== null) {
            $writer->writeVarint($stream, 104);
            $writer->writeVarint($stream, $this->uint32);
        }

        if ($this->sfixed32 !== null) {
            $writer->writeVarint($stream, 125);
            $writer->writeSFixed32($stream, $this->sfixed32);
        }

        if ($this->sfixed64 !== null) {
            $writer->writeVarint($stream, 129);
            $writer->writeSFixed64($stream, $this->sfixed64);
        }

        if ($this->sint32 !== null) {
            $writer->writeVarint($stream, 136);
            $writer->writeZigzag32($stream, $this->sint32);
        }

        if ($this->sint64 !== null) {
            $writer->writeVarint($stream, 144);
            $writer->writeZigzag64($stream, $this->sint64);
        }

        if ($this->extensions !== null) {
            $this->extensions->writeTo($context);
        }

        return $stream;
    }

    /**
     * {@inheritdoc}
     */
    public function readFrom(\Protobuf\ReadContext $context)
    {
        $reader = $context->getReader();
        $length = $context->getLength();
        $stream = $context->getStream();

        $limit = ($length !== null)
            ? ($stream->tell() + $length)
            : null;

        while ($limit === null || $stream->tell() < $limit) {

            if ($stream->eof()) {
                break;
            }

            $key  = $reader->readVarint($stream);
            $wire = \Protobuf\WireFormat::getTagWireType($key);
            $tag  = \Protobuf\WireFormat::getTagFieldNumber($key);

            if ($stream->eof()) {
                break;
            }

            if ($tag === 1) {
                \Protobuf\WireFormat::assertWireType($wire, 1);

                $this->double = $reader->readDouble($stream);

                continue;
            }

            if ($tag === 2) {
                \Protobuf\WireFormat::assertWireType($wire, 2);

                $this->float = $reader->readFloat($stream);

                continue;
            }

            if ($tag === 3) {
                \Protobuf\WireFormat::assertWireType($wire, 3);

                $this->int64 = $reader->readVarint($stream);

                continue;
            }

            if ($tag === 4) {
                \Protobuf\WireFormat::assertWireType($wire, 4);

                $this->uint64 = $reader->readVarint($stream);

                continue;
            }

            if ($tag === 5) {
                \Protobuf\WireFormat::assertWireType($wire, 5);

                $this->int32 = $reader->readVarint($stream);

                continue;
            }

            if ($tag === 6) {
                \Protobuf\WireFormat::assertWireType($wire, 6);

                $this->fixed64 = $reader->readFixed64($stream);

                continue;
            }

            if ($tag === 7) {
                \Protobuf\WireFormat::assertWireType($wire, 7);

                $this->fixed32 = $reader->readFixed32($stream);

                continue;
            }

            if ($tag === 8) {
                \Protobuf\WireFormat::assertWireType($wire, 8);

                $this->bool = $reader->readBool($stream);

                continue;
            }

            if ($tag === 9) {
                \Protobuf\WireFormat::assertWireType($wire, 9);

                $this->string = $reader->readString($stream);

                continue;
            }

            if ($tag === 12) {
                \Protobuf\WireFormat::assertWireType($wire, 12);

                $this->bytes = $reader->readByteStream($stream);

                continue;
            }

            if ($tag === 13) {
                \Protobuf\WireFormat::assertWireType($wire, 13);

                $this->uint32 = $reader->readVarint($stream);

                continue;
            }

            if ($tag === 15) {
                \Protobuf\WireFormat::assertWireType($wire, 15);

                $this->sfixed32 = $reader->readSFixed32($stream);

                continue;
            }

            if ($tag === 16) {
                \Protobuf\WireFormat::assertWireType($wire, 16);

                $this->sfixed64 = $reader->readSFixed64($stream);

                continue;
            }

            if ($tag === 17) {
                \Protobuf\WireFormat::assertWireType($wire, 17);

                $this->sint32 = $reader->readZigzag($stream);

                continue;
            }

            if ($tag === 18) {
                \Protobuf\WireFormat::assertWireType($wire, 18);

                $this->sint64 = $reader->readZigzag($stream);

                continue;
            }

            $extensions = $context->getExtensionRegistry();
            $extension  = $extensions ? $extensions->findByNumber(__CLASS__, $tag) : null;

            if ($extension !== null) {
                $this->extensions()->put($extension, $extension->readFrom($context, $wire));

                continue;
            }

            if ($this->unknownFieldSet === null) {
                $this->unknownFieldSet = new \Protobuf\UnknownFieldSet();
            }

            $data    = $reader->readUnknown($stream, $wire);
            $unknown = new \Protobuf\Unknown($tag, $wire, $data);

            $this->unknownFieldSet->add($unknown);

        }
    }

    /**
     * {@inheritdoc}
     */
    public function serializedSize(\Protobuf\ComputeSizeContext $context)
    {
        $calculator = $context->getSizeCalculator();
        $size       = 0;

        if ($this->double !== null) {
            $size += 1;
            $size += 8;
        }

        if ($this->float !== null) {
            $size += 1;
            $size += 4;
        }

        if ($this->int64 !== null) {
            $size += 1;
            $size += $calculator->computeVarintSize($this->int64);
        }

        if ($this->uint64 !== null) {
            $size += 1;
            $size += $calculator->computeVarintSize($this->uint64);
        }

        if ($this->int32 !== null) {
            $size += 1;
            $size += $calculator->computeVarintSize($this->int32);
        }

        if ($this->fixed64 !== null) {
            $size += 1;
            $size += 8;
        }

        if ($this->fixed32 !== null) {
            $size += 1;
            $size += 4;
        }

        if ($this->bool !== null) {
            $size += 1;
            $size += 1;
        }

        if ($this->string !== null) {
            $size += 1;
            $size += $calculator->computeStringSize($this->string);
        }

        if ($this->bytes !== null) {
            $size += 1;
            $size += $calculator->computeByteStreamSize($this->bytes);
        }

        if ($this->uint32 !== null) {
            $size += 1;
            $size += $calculator->computeVarintSize($this->uint32);
        }

        if ($this->sfixed32 !== null) {
            $size += 1;
            $size += 4;
        }

        if ($this->sfixed64 !== null) {
            $size += 2;
            $size += 8;
        }

        if ($this->sint32 !== null) {
            $size += 2;
            $size += $calculator->computeZigzag32Size($this->sint32);
        }

        if ($this->sint64 !== null) {
            $size += 2;
            $size += $calculator->computeZigzag64Size($this->sint64);
        }

        if ($this->extensions !== null) {
            $size += $this->extensions->serializedSize($context);
        }

        return $size;
    }

    /**
     * {@inheritdoc}
     */
    public function clear()
    {
        $this->double = null;
        $this->float = null;
        $this->int64 = null;
        $this->uint64 = null;
        $this->int32 = null;
        $this->fixed64 = null;
        $this->fixed32 = null;
        $this->bool = null;
        $this->string = null;
        $this->bytes = null;
        $this->uint32 = null;
        $this->sfixed32 = null;
        $this->sfixed64 = null;
        $this->sint32 = null;
        $this->sint64 = null;
    }


}

