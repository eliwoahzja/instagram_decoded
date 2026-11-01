.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# static fields
.field public static final A0v:Ljava/util/Map;

.field public static final A0w:Ljava/util/UUID;

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/1F3;

.field public A0Q:LX/1F3;

.field public A0R:LX/2Mm;

.field public A0S:LX/eFC;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/2Mk;

.field public final A0h:LX/2Mk;

.field public final A0i:LX/2Mk;

.field public final A0j:LX/2Mk;

.field public final A0k:LX/2Mk;

.field public final A0l:LX/SXI;

.field public final A0m:Z

.field public final A0n:LX/2Mk;

.field public final A0o:LX/2Mk;

.field public final A0p:LX/2Mk;

.field public final A0q:LX/2Mk;

.field public final A0r:LX/2Mk;

.field public final A0s:LX/in5;

.field public final A0t:LX/jNd;

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v2, LX/SWu;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/SWu;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x2

    .line 268435462
    sget-object v0, LX/jNd;->A00:LX/jNd;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/in5;LX/jNd;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/in5;LX/jNd;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/in5;

    new-instance v0, LX/SXR;

    invoke-direct {v0, p0}, LX/SXR;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    check-cast p1, LX/SWu;

    iput-object v0, p1, LX/SWu;->A03:LX/imh;

    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/jNd;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    new-instance v0, LX/SXI;

    invoke-direct {v0}, LX/SXI;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SXI;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-static {v3}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/2Mk;

    invoke-static {v3}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/2Mk;

    sget-object v0, LX/2Ml;->A01:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/2Mk;

    invoke-static {v3}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/2Mk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/2Mk;

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    return-void
.end method

.method public static A00(LX/jNs;LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .locals 13

    move/from16 v6, p3

    const-string v0, "S_TEXT/UTF8"

    move-object v7, p1

    iget-object v1, p1, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p2

    move-object v8, p0

    if-eqz v0, :cond_2

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    :goto_0
    array-length v7, v9

    add-int v5, v7, p3

    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/2Mk;

    iget-object v1, v4, LX/2Mk;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v0, v5, :cond_1

    add-int v0, v5, p3

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v4, v1, v0}, LX/2Mk;->A0Z([BI)V

    :goto_1
    iget-object v0, v4, LX/2Mk;->A02:[B

    invoke-interface {p0, v0, v7, v6}, LX/jNs;->readFully([BII)V

    invoke-virtual {v4, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4, v5}, LX/2Mk;->A0W(I)V

    :cond_0
    :goto_2
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0V(I)V

    return v1

    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/eFC;->A0d:LX/2My;

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/eFC;->A0l:Z

    if-eqz v0, :cond_b

    iget v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v9, v0

    iput v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    const/16 p1, 0x80

    if-nez v0, :cond_4

    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    iget-object v0, v9, LX/2Mk;->A02:[B

    invoke-interface {p0, v0, v2, v1}, LX/jNs;->readFully([BII)V

    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget-object v0, v9, LX/2Mk;->A02:[B

    aget-byte v9, v0, v2

    and-int v0, v9, p1

    if-eq v0, p1, :cond_1b

    iput-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    :cond_4
    iget-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v1, :cond_d

    and-int/lit8 v0, v9, 0x2

    invoke-static {v0, v10}, LX/011;->A0t(II)Z

    move-result p2

    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v9, v0

    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    if-nez v0, :cond_6

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/2Mk;

    iget-object v0, v11, LX/2Mk;->A02:[B

    const/16 v9, 0x8

    invoke-interface {p0, v0, v2, v9}, LX/jNs;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    iget-object v12, p0, LX/2Mk;->A02:[B

    if-nez p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    or-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v12, v2

    invoke-virtual {p0, v2}, LX/2Mk;->A0X(I)V

    invoke-interface {v5, p0, v1, v1}, LX/2My;->Gg7(LX/2Mk;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    invoke-virtual {v11, v2}, LX/2Mk;->A0X(I)V

    invoke-interface {v5, v11, v9, v1}, LX/2My;->Gg7(LX/2Mk;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_6
    if-eqz p2, :cond_d

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    if-nez v0, :cond_7

    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    iget-object v0, v9, LX/2Mk;->A02:[B

    invoke-interface {v8, v0, v2, v1}, LX/jNs;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-virtual {v9, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    :cond_7
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    mul-int/lit8 v9, v0, 0x4

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    invoke-static {p0, v8, v9}, LX/jNs;->A03(LX/2Mk;LX/jNs;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v9

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    div-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    int-to-short v11, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/lit8 v9, v0, 0x2

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v9, :cond_9

    :cond_8
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/16 p3, 0x0

    :goto_3
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    if-ge v11, v12, :cond_c

    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result p2

    rem-int/lit8 p1, v11, 0x2

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    sub-int v0, p2, p3

    if-nez p1, :cond_a

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 p3, p2

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v11, p1, LX/eFC;->A0q:[B

    if-eqz v11, :cond_d

    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    array-length v0, v11

    invoke-virtual {v9, v11, v0}, LX/2Mk;->A0Z([BI)V

    goto :goto_6

    :cond_c
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int v0, v6, v0

    sub-int v0, v0, p3

    rem-int/2addr v12, v10

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-ne v12, v1, :cond_14

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/2Mk;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/2Mk;->A0Z([BI)V

    invoke-interface {v5, v11, v9, v1}, LX/2My;->Gg7(LX/2Mk;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v9

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_d
    :goto_6
    const-string v9, "A_OPUS"

    iget-object v0, v7, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p4, :cond_e

    :goto_7
    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v9, v0

    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0V(I)V

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    iget v9, v0, LX/2Mk;->A00:I

    add-int/2addr v9, v6

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int/2addr v9, v0

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    invoke-virtual {v12, v4}, LX/2Mk;->A0V(I)V

    iget-object v11, v12, LX/2Mk;->A02:[B

    shr-int/lit8 v0, v9, 0x18

    invoke-static {v0, v11, v2}, LX/C47;->A10(I[BI)V

    shr-int/lit8 v0, v9, 0x10

    invoke-static {v0, v11, v1}, LX/C47;->A10(I[BI)V

    shr-int/lit8 v0, v9, 0x8

    invoke-static {v0, v11, v10}, LX/C47;->A10(I[BI)V

    and-int/lit16 v0, v9, 0xff

    int-to-byte v9, v0

    const/4 v0, 0x3

    aput-byte v9, v11, v0

    invoke-interface {v5, v12, v4, v10}, LX/2My;->Gg7(LX/2Mk;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_e
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    :cond_f
    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    iget v12, v9, LX/2Mk;->A00:I

    add-int/2addr v6, v12

    const-string v0, "V_MPEG4/ISO/AVC"

    iget-object v11, v7, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/eFC;->A0e:LX/dRj;

    if-eqz v0, :cond_11

    if-eqz v12, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v1}, LX/0C8;->A07(Z)V

    invoke-virtual {v0, v8}, LX/dRj;->A00(LX/jNs;)V

    :cond_11
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_19

    sub-int v1, v6, v0

    invoke-virtual {v9}, LX/2Mk;->A04()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v9, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    :goto_9
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_8

    :cond_12
    invoke-interface {v5, v8, v1, v2}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    goto :goto_9

    :cond_13
    iget v0, v7, LX/eFC;->A0P:I

    if-lez v0, :cond_e

    goto/16 :goto_7

    :cond_14
    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    :cond_15
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/2Mk;

    iget-object v12, p0, LX/2Mk;->A02:[B

    aput-byte v2, v12, v2

    aput-byte v2, v12, v1

    aput-byte v2, v12, v10

    iget v11, v7, LX/eFC;->A0S:I

    rsub-int/lit8 v10, v11, 0x4

    :goto_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_19

    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    invoke-virtual {v9}, LX/2Mk;->A04()I

    move-result v0

    if-nez v1, :cond_17

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v1, v10, p1

    sub-int v0, v11, p1

    invoke-interface {v8, v12, v1, v0}, LX/jNs;->readFully([BII)V

    if-lez p1, :cond_16

    invoke-virtual {v9, v12, v10, p1}, LX/2Mk;->A0a([BII)V

    :cond_16
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v11

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-static {p0, v2}, LX/E63;->A06(LX/2Mk;I)I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0X(I)V

    invoke-interface {v5, v0, v4}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_a

    :cond_17
    if-lez v0, :cond_18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v9, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    :goto_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    goto :goto_a

    :cond_18
    invoke-interface {v5, v8, v1, v2}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    goto :goto_b

    :cond_19
    const-string v1, "A_VORBIS"

    iget-object v0, v7, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0X(I)V

    invoke-interface {v5, v0, v4}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto/16 :goto_2

    :cond_1a
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    goto/16 :goto_0

    :cond_1b
    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    iget v0, v3, LX/2Mk;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v0, v3, LX/2Mk;->A02:[B

    array-length v0, v0

    if-ge v0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2Mk;->A0U(I)V

    :cond_0
    iget-object v2, v3, LX/2Mk;->A02:[B

    iget v1, v3, LX/2Mk;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p0, v2, v1, v0}, LX/jNs;->readFully([BII)V

    invoke-virtual {v3, p2}, LX/2Mk;->A0W(I)V

    :cond_1
    return-void
.end method

.method public static A03(LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    move/from16 v13, p3

    move-object v6, p0

    iget-object v9, p0, LX/eFC;->A0e:LX/dRj;

    const/4 v4, 0x1

    move-object v5, p1

    move/from16 v12, p2

    move/from16 p0, p4

    move-wide/from16 p1, p5

    if-eqz v9, :cond_0

    iget-object v11, v6, LX/eFC;->A0d:LX/2My;

    iget-object v10, v6, LX/eFC;->A0c:LX/2Oe;

    invoke-virtual/range {v9 .. v16}, LX/dRj;->A02(LX/2Oe;LX/2My;IIIJ)V

    :goto_0
    iput-boolean v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    return-void

    :cond_0
    const-string v11, "S_TEXT/UTF8"

    iget-object v1, v6, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    const-string v9, "MatroskaExtractor"

    if-le v0, v4, :cond_5

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v9, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/2Mk;

    if-le v0, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Mk;->A0V(I)V

    :cond_3
    :goto_3
    iget-object v10, v6, LX/eFC;->A0d:LX/2My;

    iget-object v11, v6, LX/eFC;->A0c:LX/2Oe;

    invoke-interface/range {v10 .. v16}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    goto :goto_0

    :cond_4
    iget v2, v3, LX/2Mk;->A00:I

    iget-object v1, v6, LX/eFC;->A0d:LX/2My;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/2My;->Gg7(LX/2Mk;II)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_5
    iget-wide v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_6
    iget-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/2Mk;

    iget-object v8, v9, LX/2Mk;->A02:[B

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v7, 0x0

    const v0, 0x2c0618eb

    if-eq v10, v0, :cond_c

    add-int/lit16 v0, v0, 0x4380

    if-eq v10, v0, :cond_b

    const v0, 0x3e4ca2d8

    if-eq v10, v0, :cond_a

    const v0, 0x54c61e47

    if-ne v10, v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x3

    :goto_4
    const-wide/16 v0, 0x3e8

    const/4 v10, 0x2

    if-eq v11, v10, :cond_9

    const-string v10, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x13

    :goto_5
    array-length v0, v2

    invoke-static {v2, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v9, LX/2Mk;->A01:I

    :goto_6
    iget v0, v9, LX/2Mk;->A00:I

    if-ge v1, v0, :cond_7

    iget-object v0, v9, LX/2Mk;->A02:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, LX/2Mk;->A0W(I)V

    :cond_7
    iget-object v1, v6, LX/eFC;->A0d:LX/2My;

    iget v0, v9, LX/2Mk;->A00:I

    invoke-interface {v1, v9, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v9, LX/2Mk;->A00:I

    add-int v13, p3, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const-string v10, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_5

    :cond_a
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    goto :goto_4

    :cond_b
    const-string v0, "S_TEXT/SSA"

    goto :goto_7

    :cond_c
    const-string v0, "S_TEXT/ASS"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x15

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Element "

    const-string v0, " must be in a TrackEntry"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/String;JJ)[B
    .locals 8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v3, v0

    int-to-long v0, v3

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v2, v0

    int-to-long v0, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    div-long v0, p1, v6

    long-to-int v5, v0

    int-to-long v0, v5

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v0, p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/jNd;

    new-instance v0, LX/SYs;

    invoke-direct {v0, p1, v1}, LX/SYs;-><init>(LX/2Mm;LX/jNd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/2Mm;

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_bf

    move-object/from16 v0, v26

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/in5;

    check-cast v7, LX/SWu;

    iget-object v0, v7, LX/SWu;->A03:LX/imh;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :goto_0
    iget-object v11, v7, LX/SWu;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTW;

    move-object/from16 v25, p1

    if-eqz v0, :cond_3a

    invoke-interface/range {v25 .. v25}, LX/jNs;->CxR()J

    move-result-wide v8

    iget-wide v1, v0, LX/bTW;->A01:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_3a

    iget-object v2, v7, LX/SWu;->A03:LX/imh;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTW;

    iget v1, v0, LX/bTW;->A00:I

    check-cast v2, LX/SXR;

    iget-object v6, v2, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/2Mm;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_35

    const/16 v0, 0xae

    const/4 v9, 0x0

    if-eq v1, v0, :cond_d

    const v10, 0x1c53bb6b

    const/16 v0, 0x4dbb

    if-eq v1, v0, :cond_b

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_34

    const v0, 0x1549a966

    if-eq v1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_5

    if-ne v1, v10, :cond_b3

    iget-boolean v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_b2

    iget-object v11, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/1F3;

    iget-object v10, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/1F3;

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_b1

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-eqz v2, :cond_b1

    if-eqz v11, :cond_b1

    iget v13, v11, LX/1F3;->A00:I

    if-eqz v13, :cond_b1

    if-eqz v10, :cond_b1

    iget v0, v10, LX/1F3;->A00:I

    if-ne v0, v13, :cond_b1

    new-array v8, v13, [I

    new-array v7, v13, [J

    new-array v3, v13, [J

    new-array v2, v13, [J

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    invoke-virtual {v11, v14}, LX/1F3;->A00(I)J

    move-result-wide v0

    aput-wide v0, v2, v14

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    invoke-virtual {v10, v14}, LX/1F3;->A00(I)J

    move-result-wide v15

    add-long/2addr v0, v15

    aput-wide v0, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v13, -0x1

    move v14, v10

    if-ge v12, v10, :cond_2

    add-int/lit8 v14, v12, 0x1

    aget-wide v0, v7, v14

    aget-wide v10, v7, v12

    sub-long/2addr v0, v10

    long-to-int v10, v0

    aput v10, v8, v12

    aget-wide v10, v2, v14

    aget-wide v0, v2, v12

    sub-long/2addr v10, v0

    aput-wide v10, v3, v12

    move v12, v14

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v10, :cond_3

    aget-wide v12, v2, v10

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    cmp-long v11, v12, v0

    if-lez v11, :cond_3

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iget-wide v11, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v0, v11

    aget-wide v11, v7, v10

    sub-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, v8, v10

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    aget-wide v11, v2, v10

    sub-long/2addr v0, v11

    aput-wide v0, v3, v10

    if-ge v10, v14, :cond_4

    const-string v1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v10, 0x1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    :cond_4
    new-instance v1, LX/2Rg;

    invoke-direct {v1, v8, v7, v3, v2}, LX/2Rg;-><init>([I[J[J[J)V

    goto/16 :goto_42

    :cond_5
    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v24 .. v24}, LX/2Mm;->BBA()V

    goto/16 :goto_43

    :cond_6
    const-string v0, "No valid tracks were found"

    goto/16 :goto_21

    :cond_7
    iget-wide v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    :cond_8
    iget-wide v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_b3

    invoke-static {v6, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_43

    :cond_9
    invoke-static {v6, v1}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v6

    iget-boolean v0, v6, LX/eFC;->A0l:Z

    if-eqz v0, :cond_b3

    iget-object v0, v6, LX/eFC;->A0c:LX/2Oe;

    if-eqz v0, :cond_a

    sget-object v3, LX/2Ke;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/2Oe;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v9, v1, v3, v2}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    filled-new-array {v0}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, v6, LX/eFC;->A0b:Landroidx/media3/common/DrmInitData;

    goto/16 :goto_43

    :cond_a
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto/16 :goto_21

    :cond_b
    iget v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    iget-wide v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_c

    if-ne v3, v10, :cond_b3

    iput-wide v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_43

    :cond_c
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto/16 :goto_21

    :cond_d
    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    invoke-static {v3}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v10, v3, LX/eFC;->A0f:Ljava/lang/String;

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_e
    :goto_4
    iput-object v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    goto/16 :goto_43

    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    goto :goto_5

    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_5

    :sswitch_2
    const-string v0, "A_MS/ACM"

    goto :goto_5

    :sswitch_3
    const-string v0, "A_TRUEHD"

    goto :goto_5

    :sswitch_4
    const-string v0, "A_VORBIS"

    goto :goto_5

    :sswitch_5
    const-string v0, "A_MPEG/L2"

    goto :goto_5

    :sswitch_6
    const-string v0, "A_MPEG/L3"

    goto :goto_5

    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_5

    :sswitch_8
    const-string v0, "S_DVBSUB"

    goto :goto_5

    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_5

    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_5

    :sswitch_b
    const-string v0, "S_VOBSUB"

    goto :goto_5

    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_5

    :sswitch_d
    const-string v0, "A_AAC"

    goto :goto_5

    :sswitch_e
    const-string v0, "A_AC3"

    goto :goto_5

    :sswitch_f
    const-string v0, "A_DTS"

    goto :goto_5

    :sswitch_10
    const-string v0, "V_AV1"

    goto :goto_5

    :sswitch_11
    const-string v0, "V_VP8"

    goto :goto_5

    :sswitch_12
    const-string v0, "V_VP9"

    goto :goto_5

    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    goto :goto_5

    :sswitch_14
    const-string v0, "V_THEORA"

    goto :goto_5

    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_5

    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_5

    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_5

    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_5

    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    goto :goto_5

    :sswitch_1a
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_1b
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_5

    :sswitch_1c
    const-string v0, "S_TEXT/WEBVTT"

    goto :goto_5

    :sswitch_1d
    const-string v0, "S_TEXT/UTF8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "V_MPEG2"

    goto :goto_5

    :sswitch_1f
    const-string v0, "A_EAC3"

    goto :goto_5

    :sswitch_20
    const-string v0, "A_FLAC"

    goto :goto_5

    :sswitch_21
    const-string v0, "A_OPUS"

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/eFC;->A0T:I

    move/from16 v23, v0

    const/16 v11, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/16 v16, 0x8

    const/4 v0, 0x3

    sparse-switch v1, :sswitch_data_1

    :goto_6
    const/4 v15, -0x1

    :cond_f
    const/16 v1, 0x76a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x323

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, "text/vtt"

    const-string v19, "text/x-ssa"

    const/16 v1, 0xd4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, ". Setting mimeType to "

    const-string v8, "audio/raw"

    const-string v2, "MatroskaExtractor"

    const-string v1, "audio/x-unknown"

    const/16 v18, 0x0

    packed-switch v15, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :sswitch_22
    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_23
    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    goto/16 :goto_7

    :sswitch_24
    const-string v1, "A_MS/ACM"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    goto/16 :goto_7

    :sswitch_25
    const-string v1, "A_TRUEHD"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x3

    goto/16 :goto_7

    :sswitch_26
    const-string v1, "A_VORBIS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x4

    goto/16 :goto_7

    :sswitch_27
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x5

    goto/16 :goto_7

    :sswitch_28
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x6

    goto/16 :goto_7

    :sswitch_29
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x7

    goto/16 :goto_7

    :sswitch_2a
    const-string v1, "S_DVBSUB"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x8

    goto/16 :goto_7

    :sswitch_2b
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x9

    goto/16 :goto_7

    :sswitch_2c
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xa

    goto/16 :goto_7

    :sswitch_2d
    const-string v1, "S_VOBSUB"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xb

    goto/16 :goto_7

    :sswitch_2e
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xc

    goto/16 :goto_7

    :sswitch_2f
    const-string v1, "A_AAC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xd

    goto/16 :goto_7

    :sswitch_30
    const-string v1, "A_AC3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xe

    goto/16 :goto_7

    :sswitch_31
    const-string v1, "A_DTS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xf

    goto/16 :goto_7

    :sswitch_32
    const-string v1, "V_AV1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x10

    goto/16 :goto_7

    :sswitch_33
    const-string v1, "V_VP8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x11

    goto/16 :goto_7

    :sswitch_34
    const-string v1, "V_VP9"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x12

    goto/16 :goto_7

    :sswitch_35
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x13

    goto :goto_7

    :sswitch_36
    const-string v1, "V_THEORA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x14

    goto :goto_7

    :sswitch_37
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x15

    goto :goto_7

    :sswitch_38
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x16

    goto :goto_7

    :sswitch_39
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x17

    goto :goto_7

    :sswitch_3a
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x18

    goto :goto_7

    :sswitch_3b
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x19

    goto :goto_7

    :sswitch_3c
    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1a

    goto :goto_7

    :sswitch_3d
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1b

    goto :goto_7

    :sswitch_3e
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1c

    goto :goto_7

    :sswitch_3f
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1d

    goto :goto_7

    :sswitch_40
    const-string v1, "V_MPEG2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1e

    goto :goto_7

    :sswitch_41
    const-string v1, "A_EAC3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1f

    goto :goto_7

    :sswitch_42
    const-string v1, "A_FLAC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x20

    goto :goto_7

    :sswitch_43
    const-string v1, "A_OPUS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x21

    :goto_7
    if-nez v1, :cond_f

    goto/16 :goto_6

    :pswitch_0
    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v10, v9

    move-object/from16 v8, v19

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v3, LX/eFC;->A0n:[B

    if-nez v0, :cond_10

    move-object v2, v9

    :goto_8
    const-string v8, "video/mp4v-es"

    goto/16 :goto_17

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :pswitch_2
    sget-object v0, LX/2Mk;->A03:[C

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, LX/2Mk;->A08()I

    move-result v10

    if-eq v10, v4, :cond_12

    const v0, 0xfffe

    if-ne v10, v0, :cond_11

    invoke-virtual {v13, v11}, LX/2Mk;->A0X(I)V

    invoke-virtual {v13}, LX/2Mk;->A0I()J

    move-result-wide v16

    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v0, v16, v10

    if-nez v0, :cond_11

    invoke-virtual {v13}, LX/2Mk;->A0I()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-nez v0, :cond_11

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    goto/16 :goto_14

    :cond_12
    :goto_9
    iget v10, v3, LX/eFC;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Landroidx/media3/common/util/Util;->A07(Ljava/nio/ByteOrder;I)I

    move-result v14

    if-nez v14, :cond_20

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Unsupported PCM bit depth: "

    goto/16 :goto_12

    :pswitch_3
    new-instance v0, LX/dRj;

    invoke-direct {v0}, LX/dRj;-><init>()V

    iput-object v0, v3, LX/eFC;->A0e:LX/dRj;

    const-string v8, "audio/true-hd"

    goto/16 :goto_16

    :pswitch_4
    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v11

    const-string v7, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v1, v11, v5

    const/4 v10, 0x2

    if-ne v1, v10, :cond_b8

    const/4 v2, 0x1

    const/4 v14, 0x0

    :goto_a
    aget-byte v8, v11, v2

    and-int/lit16 v1, v8, 0xff

    const/16 v15, 0xff

    if-ne v1, v15, :cond_13

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v8, v15

    add-int/2addr v14, v8

    const/4 v13, 0x0

    :goto_b
    aget-byte v8, v11, v2

    and-int/lit16 v1, v8, 0xff

    if-ne v1, v15, :cond_14

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v8, v15

    add-int/2addr v13, v8

    aget-byte v1, v11, v2

    if-ne v1, v4, :cond_b7

    new-array v8, v14, [B

    invoke-static {v11, v2, v8, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v14

    aget-byte v1, v11, v2

    if-ne v1, v0, :cond_b6

    add-int/2addr v2, v13

    aget-byte v1, v11, v2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b5

    array-length v1, v11

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {v11, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "audio/vorbis"

    move-object v10, v9

    const/4 v14, -0x1

    const/16 v11, 0x2000

    goto/16 :goto_1a

    :pswitch_5
    const-string v8, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_6
    const-string v8, "audio/mpeg"

    :goto_c
    move-object v2, v9

    move-object v10, v9

    const/4 v14, -0x1

    const/16 v11, 0x1000

    goto/16 :goto_1a

    :pswitch_7
    sget-object v0, LX/2Mk;->A03:[C

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v13}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0H()J

    move-result-wide v10

    const-wide/32 v7, 0x58564944

    cmp-long v0, v10, v7

    if-nez v0, :cond_15

    const-string v0, "video/divx"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const-wide/32 v7, 0x33363248

    cmp-long v0, v10, v7

    if-nez v0, :cond_16

    const-string v0, "video/3gpp"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    const-wide/32 v7, 0x31435657

    cmp-long v0, v10, v7

    if-nez v0, :cond_18

    iget v0, v1, LX/2Mk;->A01:I

    add-int/lit8 v8, v0, 0x14

    iget-object v7, v1, LX/2Mk;->A02:[B

    :goto_d
    array-length v2, v7

    add-int/lit8 v0, v2, -0x4

    if-ge v8, v0, :cond_b9

    aget-byte v0, v7, v8

    if-nez v0, :cond_17

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, v7, v0

    if-nez v0, :cond_17

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, v7, v0

    if-ne v0, v4, :cond_17

    add-int/lit8 v0, v8, 0x3

    aget-byte v1, v7, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_17

    invoke-static {v7, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v1, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_18
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-unknown"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_17

    :pswitch_8
    const/4 v2, 0x4

    new-array v1, v2, [B

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v8, "application/dvbsubs"

    goto/16 :goto_17

    :pswitch_9
    sget-object v0, LX/2Mk;->A03:[C

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/7QT;->A00(LX/2Mk;)LX/7QT;

    move-result-object v1

    iget-object v2, v1, LX/7QT;->A0B:Ljava/util/List;

    iget v0, v1, LX/7QT;->A08:I

    iput v0, v3, LX/eFC;->A0S:I

    iget-object v10, v1, LX/7QT;->A0A:Ljava/lang/String;

    const-string v8, "video/avc"

    goto/16 :goto_15

    :pswitch_a
    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v10, v9

    move-object/from16 v8, v21

    goto/16 :goto_18

    :pswitch_b
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_c
    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/eFC;->A0n:[B

    invoke-static {v0}, LX/8Hp;->A02([B)LX/8Hq;

    move-result-object v1

    iget v0, v1, LX/8Hq;->A01:I

    iput v0, v3, LX/eFC;->A0V:I

    iget v0, v1, LX/8Hq;->A00:I

    iput v0, v3, LX/eFC;->A0G:I

    iget-object v10, v1, LX/8Hq;->A02:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_18

    :pswitch_d
    const-string v8, "audio/ac3"

    goto/16 :goto_16

    :pswitch_e
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_f
    iget-object v0, v3, LX/eFC;->A0n:[B

    if-nez v0, :cond_19

    move-object v2, v9

    :goto_f
    const-string v8, "video/av01"

    goto/16 :goto_17

    :cond_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_f

    :pswitch_10
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :pswitch_11
    iget-object v0, v3, LX/eFC;->A0n:[B

    if-nez v0, :cond_1a

    move-object v2, v9

    :goto_10
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    :cond_1a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_10

    :pswitch_12
    move-object/from16 v8, v22

    goto/16 :goto_16

    :pswitch_13
    const-string v8, "video/x-unknown"

    goto/16 :goto_16

    :pswitch_14
    iget v10, v3, LX/eFC;->A0D:I

    if-ne v10, v14, :cond_1b

    move-object v2, v9

    move-object v10, v9

    const/4 v14, 0x4

    goto/16 :goto_19

    :cond_1b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Unsupported floating point PCM bit depth: "

    goto :goto_11

    :pswitch_15
    iget v10, v3, LX/eFC;->A0D:I

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1f

    if-eq v10, v13, :cond_1e

    if-eq v10, v11, :cond_1d

    if-eq v10, v14, :cond_1c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Unsupported big endian PCM bit depth: "

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    move-object v2, v9

    move-object v10, v9

    const/high16 v14, 0x60000000

    goto :goto_19

    :cond_1d
    move-object v2, v9

    move-object v10, v9

    const/high16 v14, 0x50000000

    goto :goto_19

    :cond_1e
    move-object v2, v9

    move-object v10, v9

    const/high16 v14, 0x10000000

    goto :goto_19

    :cond_1f
    move-object v2, v9

    move-object v10, v9

    const/4 v14, 0x3

    goto :goto_19

    :pswitch_16
    iget v10, v3, LX/eFC;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Landroidx/media3/common/util/Util;->A07(Ljava/nio/ByteOrder;I)I

    move-result v14

    if-nez v14, :cond_20

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Unsupported little endian PCM bit depth: "

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, LX/eFC;->A0D:I

    :goto_13
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v7, v1, v8}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    move-object v10, v9

    move-object v8, v1

    goto :goto_18

    :cond_20
    move-object v2, v9

    move-object v10, v9

    goto :goto_19

    :pswitch_17
    sget-object v0, LX/2Mk;->A03:[C

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0, v9, v5}, LX/7BC;->A00(LX/2Mk;LX/8Lh;Z)LX/7BC;

    move-result-object v1

    iget-object v2, v1, LX/7BC;->A0E:Ljava/util/List;

    iget v0, v1, LX/7BC;->A0A:I

    iput v0, v3, LX/eFC;->A0S:I

    iget-object v10, v1, LX/7BC;->A0D:Ljava/lang/String;

    const-string v8, "video/hevc"

    :goto_15
    const/4 v14, -0x1

    const/4 v11, -0x1

    goto :goto_1a

    :pswitch_18
    move-object v2, v9

    move-object v10, v9

    move-object/from16 v8, v20

    goto :goto_18

    :pswitch_19
    move-object v8, v12

    goto :goto_16

    :pswitch_1a
    const-string v8, "video/mpeg2"

    goto :goto_16

    :pswitch_1b
    const-string v8, "audio/eac3"

    :goto_16
    move-object v2, v9

    move-object v10, v9

    goto :goto_18

    :pswitch_1c
    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "audio/flac"

    :goto_17
    move-object v10, v9

    :goto_18
    const/4 v14, -0x1

    :goto_19
    const/4 v11, -0x1

    goto :goto_1a

    :pswitch_1d
    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v10}, LX/eFC;->A00(LX/eFC;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v3, LX/eFC;->A0Z:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v3, LX/eFC;->A0a:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    move-object v10, v9

    const/4 v14, -0x1

    const/16 v11, 0x1680

    :goto_1a
    iget-object v0, v3, LX/eFC;->A0o:[B

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/cpt;->A00(LX/2Mk;)LX/cpt;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v10, v0, LX/cpt;->A01:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    :cond_21
    iget-boolean v7, v3, LX/eFC;->A0i:Z

    const/4 v13, 0x0

    iget-boolean v1, v3, LX/eFC;->A0j:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    :cond_22
    or-int/2addr v7, v0

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-static {v8}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v3, LX/eFC;->A0G:I

    iput v0, v1, LX/9aU;->A04:I

    iget v0, v3, LX/eFC;->A0V:I

    iput v0, v1, LX/9aU;->A0J:I

    iput v14, v1, LX/9aU;->A0F:I

    const/4 v12, 0x1

    :goto_1b
    iget-object v13, v3, LX/eFC;->A0h:Ljava/lang/String;

    if-eqz v13, :cond_23

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/eFC;->A0h:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0X:Ljava/lang/String;

    :cond_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-boolean v0, v3, LX/eFC;->A0m:Z

    if-eqz v0, :cond_24

    const-string v0, "video/webm"

    :goto_1c
    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v11, v1, LX/9aU;->A0C:I

    iget-object v0, v3, LX/eFC;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iput v7, v1, LX/9aU;->A0K:I

    iput-object v2, v1, LX/9aU;->A0a:Ljava/util/List;

    iput-object v10, v1, LX/9aU;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/eFC;->A0b:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v1, v0}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v2

    iget v1, v3, LX/eFC;->A0T:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v12}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, v3, LX/eFC;->A0d:LX/2My;

    invoke-interface {v0, v2}, LX/2My;->BHa(LX/9b2;)V

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v3, LX/eFC;->A0T:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_25
    invoke-static {v8}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v3, LX/eFC;->A0M:I

    if-nez v0, :cond_30

    iget v0, v3, LX/eFC;->A0N:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_26

    iget v0, v3, LX/eFC;->A0Y:I

    :cond_26
    iput v0, v3, LX/eFC;->A0N:I

    iget v0, v3, LX/eFC;->A0L:I

    if-ne v0, v14, :cond_27

    iget v0, v3, LX/eFC;->A0O:I

    :cond_27
    iput v0, v3, LX/eFC;->A0L:I

    :goto_1d
    iget v12, v3, LX/eFC;->A0N:I

    if-eq v12, v14, :cond_2f

    iget v15, v3, LX/eFC;->A0L:I

    if-eq v15, v14, :cond_2f

    iget v0, v3, LX/eFC;->A0O:I

    mul-int/2addr v0, v12

    int-to-float v12, v0

    iget v0, v3, LX/eFC;->A0Y:I

    mul-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_1e
    iget-boolean v0, v3, LX/eFC;->A0k:Z

    if-eqz v0, :cond_28

    iget v0, v3, LX/eFC;->A06:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A07:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A04:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A05:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A02:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A03:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A0B:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A0C:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A00:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    iget v0, v3, LX/eFC;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2e

    const/16 v0, 0x19

    new-array v0, v0, [B

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/eFC;->A06:F

    const v16, 0x47435000    # 50000.0f

    mul-float v0, v0, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/eFC;->A07:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A04:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A05:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A02:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A03:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A0B:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A0C:F

    invoke-static {v15, v0}, LX/E63;->A1R(Ljava/nio/ByteBuffer;F)V

    iget v0, v3, LX/eFC;->A00:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/eFC;->A01:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/eFC;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/eFC;->A0R:I

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1f
    new-instance v15, LX/2Qi;

    invoke-direct {v15}, LX/2Qi;-><init>()V

    iget v0, v3, LX/eFC;->A0I:I

    iput v0, v15, LX/2Qi;->A02:I

    iget v0, v3, LX/eFC;->A0H:I

    iput v0, v15, LX/2Qi;->A01:I

    iget v0, v3, LX/eFC;->A0J:I

    iput v0, v15, LX/2Qi;->A03:I

    move-object/from16 v0, v17

    iput-object v0, v15, LX/2Qi;->A05:[B

    iget v0, v3, LX/eFC;->A0E:I

    iput v0, v15, LX/2Qi;->A04:I

    iput v0, v15, LX/2Qi;->A00:I

    invoke-virtual {v15}, LX/2Qi;->A00()LX/2Qh;

    move-result-object v18

    :cond_28
    iget-object v0, v3, LX/eFC;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_29

    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/eFC;->A0h:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    :cond_29
    iget v0, v3, LX/eFC;->A0U:I

    if-nez v0, :cond_2c

    iget v15, v3, LX/eFC;->A0A:F

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2c

    iget v15, v3, LX/eFC;->A08:F

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2c

    iget v15, v3, LX/eFC;->A09:F

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2b

    const/16 v13, 0x5a

    :cond_2a
    :goto_20
    iget v0, v3, LX/eFC;->A0Y:I

    iput v0, v1, LX/9aU;->A0O:I

    iget v0, v3, LX/eFC;->A0O:I

    iput v0, v1, LX/9aU;->A0B:I

    iput v12, v1, LX/9aU;->A01:F

    iput v13, v1, LX/9aU;->A0I:I

    iget-object v0, v3, LX/eFC;->A0p:[B

    iput-object v0, v1, LX/9aU;->A0d:[B

    iget v0, v3, LX/eFC;->A0W:I

    iput v0, v1, LX/9aU;->A0L:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    const/4 v12, 0x2

    goto/16 :goto_1b

    :cond_2b
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v13, 0x10e

    if-eqz v0, :cond_2a

    :cond_2c
    move v13, v14

    goto :goto_20

    :cond_2d
    const/16 v13, 0xb4

    goto :goto_20

    :cond_2e
    const/16 v17, 0x0

    goto/16 :goto_1f

    :cond_2f
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_1e

    :cond_30
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "Unexpected MIME type."

    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v12, 0x3

    goto/16 :goto_1b

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    goto :goto_21

    :cond_33
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_21

    :cond_34
    invoke-static {v6, v1}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v1

    iget-boolean v0, v1, LX/eFC;->A0l:Z

    if-eqz v0, :cond_b3

    iget-object v0, v1, LX/eFC;->A0q:[B

    if-eqz v0, :cond_b3

    const-string v0, "Combining encryption and compression is not supported"

    :goto_21
    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_35
    iget v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b3

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eFC;

    iget-object v0, v9, LX/eFC;->A0d:LX/2My;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_36

    const-string v1, "A_OPUS"

    iget-object v0, v9, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/2Mk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/2Mk;->A0Z([BI)V

    :cond_36
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_22
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_37

    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    const/4 v7, 0x0

    :goto_23
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v7, v0, :cond_39

    iget-wide v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v9, LX/eFC;->A0K:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v7, :cond_38

    iget-boolean v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    if-nez v2, :cond_38

    or-int/lit8 v3, v3, 0x1

    :cond_38
    iget-object v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v12, v2, v7

    sub-int/2addr v13, v12

    move-object v10, v6

    move v11, v3

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_39
    iput v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_43

    :cond_3a
    iget v0, v7, LX/SWu;->A01:I

    const/4 v10, 0x4

    if-nez v0, :cond_3f

    iget-object v1, v7, LX/SWu;->A04:LX/SXI;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v10, v4, v5}, LX/SXI;->A00(LX/jNs;IZZ)J

    move-result-wide v0

    const-wide/16 v8, -0x2

    cmp-long v2, v0, v8

    if-nez v2, :cond_3e

    invoke-interface/range {v25 .. v25}, LX/jNs;->Gdn()V

    :goto_24
    iget-object v9, v7, LX/SWu;->A06:[B

    move-object/from16 v0, v25

    invoke-interface {v0, v9, v5, v10}, LX/jNs;->GNb([BII)V

    aget-byte v1, v9, v5

    const/4 v6, 0x0

    :cond_3b
    sget-object v0, LX/SXI;->A03:[J

    const/16 v14, 0x8

    if-ge v6, v14, :cond_43

    aget-wide v15, v0, v6

    int-to-long v2, v1

    and-long/2addr v15, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    add-int/lit8 v6, v6, 0x1

    if-eqz v0, :cond_3b

    const/4 v0, -0x1

    if-eq v6, v0, :cond_43

    if-gt v6, v10, :cond_43

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/4 v8, 0x1

    :goto_25
    if-ge v8, v6, :cond_3c

    shl-long/2addr v2, v14

    aget-byte v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3c
    long-to-int v1, v2

    const v0, 0x1549a966

    if-eq v1, v0, :cond_3d

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_3d

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_3d

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_43

    :cond_3d
    move-object/from16 v0, v25

    invoke-interface {v0, v6}, LX/jNs;->HM0(I)V

    int-to-long v0, v1

    :cond_3e
    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_bc

    long-to-int v2, v0

    iput v2, v7, LX/SWu;->A00:I

    iput v4, v7, LX/SWu;->A01:I

    const/4 v0, 0x1

    :cond_3f
    const/4 v9, 0x2

    if-ne v0, v4, :cond_40

    iget-object v2, v7, LX/SWu;->A04:LX/SXI;

    const/16 v1, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1, v5, v4}, LX/SXI;->A00(LX/jNs;IZZ)J

    move-result-wide v0

    iput-wide v0, v7, LX/SWu;->A02:J

    iput v9, v7, LX/SWu;->A01:I

    :cond_40
    iget-object v6, v7, LX/SWu;->A03:LX/imh;

    iget v8, v7, LX/SWu;->A00:I

    and-int/lit8 v0, v8, 0xf

    packed-switch v0, :pswitch_data_1

    :cond_41
    :goto_26
    iget-wide v2, v7, LX/SWu;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/jNs;->HM0(I)V

    iput v5, v7, LX/SWu;->A01:I

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0xae

    if-eq v8, v0, :cond_a4

    const/16 v0, 0xee

    if-eq v8, v0, :cond_42

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_44

    const/16 v0, 0x55ee

    goto/16 :goto_28

    :pswitch_1f
    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x55bd

    goto/16 :goto_28

    :pswitch_20
    const/16 v0, 0x53ac

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55bc

    if-eq v8, v0, :cond_42

    const v0, 0x22b59c

    if-eq v8, v0, :cond_44

    goto :goto_26

    :pswitch_21
    const/16 v0, 0x9b

    if-eq v8, v0, :cond_42

    const/16 v0, 0xbb

    if-eq v8, v0, :cond_a4

    const/16 v0, 0xfb

    if-eq v8, v0, :cond_42

    const/16 v0, 0x4dbb

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x55bb

    if-eq v8, v0, :cond_42

    const/16 v0, 0x56bb

    if-eq v8, v0, :cond_42

    const v0, 0x1654ae6b

    if-eq v8, v0, :cond_a4

    const v0, 0x1c53bb6b

    goto/16 :goto_29

    :pswitch_22
    const/16 v0, 0xba

    if-eq v8, v0, :cond_42

    const/16 v0, 0x54ba

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55aa

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55ba

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55da

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x56aa

    goto/16 :goto_28

    :pswitch_23
    const/16 v0, 0x4489

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x55b9

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55d9

    goto :goto_27

    :pswitch_24
    const/16 v0, 0x88

    if-eq v8, v0, :cond_42

    const/16 v0, 0x47e8

    if-eq v8, v0, :cond_42

    const/16 v0, 0x53b8

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55d8

    :goto_27
    if-eq v8, v0, :cond_6f

    goto/16 :goto_26

    :pswitch_25
    const/16 v0, 0xb7

    if-eq v8, v0, :cond_a4

    const/16 v0, 0xd7

    if-eq v8, v0, :cond_42

    const/16 v0, 0xe7

    if-eq v8, v0, :cond_42

    const/16 v0, 0x41e7

    if-eq v8, v0, :cond_42

    const/16 v0, 0x42f7

    if-eq v8, v0, :cond_42

    const/16 v0, 0x47e7

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x55d7

    if-eq v8, v0, :cond_6f

    const v0, 0x18538067

    goto/16 :goto_29

    :pswitch_26
    const/16 v0, 0x86

    if-eq v8, v0, :cond_44

    const/16 v0, 0xa6

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x55d6

    if-eq v8, v0, :cond_6f

    const v0, 0x1549a966

    goto/16 :goto_29

    :pswitch_27
    const/16 v0, 0xa5

    if-eq v8, v0, :cond_4c

    const/16 v0, 0xb5

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x4285

    if-eq v8, v0, :cond_42

    const/16 v0, 0x5035

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x55d5

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x7675

    if-eq v8, v0, :cond_6f

    const v0, 0x1f43b675

    goto/16 :goto_29

    :pswitch_28
    const/16 v0, 0x41e4

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x4254

    if-eq v8, v0, :cond_42

    const/16 v0, 0x5034

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x55d4

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x6264

    if-eq v8, v0, :cond_42

    const/16 v0, 0x7674

    if-eq v8, v0, :cond_6f

    const v0, 0x114d9b74

    goto/16 :goto_29

    :pswitch_29
    const/16 v0, 0x83

    if-eq v8, v0, :cond_42

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_4c

    const/16 v0, 0xb3

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55d3

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x7673

    if-eq v8, v0, :cond_6f

    const v0, 0x23e383

    if-eq v8, v0, :cond_42

    const v0, 0x1a45dfa3

    goto :goto_29

    :pswitch_2a
    const/16 v0, 0x4282

    if-eq v8, v0, :cond_44

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x5032

    if-eq v8, v0, :cond_42

    const/16 v0, 0x54b2

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55b2

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55d2

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x75a2

    if-eq v8, v0, :cond_42

    const/16 v0, 0x7672

    if-eq v8, v0, :cond_4c

    goto/16 :goto_26

    :pswitch_2b
    const/16 v0, 0xa1

    if-eq v8, v0, :cond_4c

    const/16 v0, 0xe1

    if-eq v8, v0, :cond_a4

    const/16 v0, 0xf1

    if-eq v8, v0, :cond_42

    const/16 v0, 0x47e1

    if-eq v8, v0, :cond_42

    const/16 v0, 0x5031

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55d1

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x75a1

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x7671

    if-eq v8, v0, :cond_42

    const v0, 0x2ad7b1

    :goto_28
    if-eq v8, v0, :cond_42

    goto/16 :goto_26

    :pswitch_2c
    const/16 v0, 0xa0

    if-eq v8, v0, :cond_a4

    const/16 v0, 0xb0

    if-eq v8, v0, :cond_42

    const/16 v0, 0xe0

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x54b0

    if-eq v8, v0, :cond_42

    const/16 v0, 0x55b0

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x55d0

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x6240

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x6d80

    if-eq v8, v0, :cond_a4

    const/16 v0, 0x7670

    :goto_29
    if-eq v8, v0, :cond_a4

    goto/16 :goto_26

    :pswitch_2d
    const/16 v0, 0x9f

    if-ne v8, v0, :cond_41

    :cond_42
    const/4 v3, 0x2

    goto/16 :goto_39

    :cond_43
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, LX/jNs;->HM0(I)V

    goto/16 :goto_24

    :cond_44
    iget-wide v0, v7, LX/SWu;->A02:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v0, v9

    if-gtz v2, :cond_4b

    long-to-int v3, v0

    if-nez v3, :cond_45

    const-string v9, ""

    :goto_2a
    check-cast v6, LX/SXR;

    iget-object v2, v6, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v8, v0, :cond_4a

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_48

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_47

    const v0, 0x22b59c

    if-ne v8, v0, :cond_b0

    invoke-static {v2, v0}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    iput-object v9, v0, LX/eFC;->A0g:Ljava/lang/String;

    goto/16 :goto_41

    :cond_45
    new-array v2, v3, [B

    move-object/from16 v0, v25

    invoke-interface {v0, v2, v5, v3}, LX/jNs;->readFully([BII)V

    :goto_2b
    if-lez v3, :cond_46

    add-int/lit8 v1, v3, -0x1

    aget-byte v0, v2, v1

    if-nez v0, :cond_46

    move v3, v1

    goto :goto_2b

    :cond_46
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2a

    :cond_47
    invoke-static {v2, v0}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    iput-object v9, v0, LX/eFC;->A0h:Ljava/lang/String;

    goto/16 :goto_41

    :cond_48
    const-string v1, "webm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "matroska"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DocType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3b

    :cond_49
    invoke-static {v9, v1}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto/16 :goto_41

    :cond_4a
    invoke-static {v2, v0}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    iput-object v9, v0, LX/eFC;->A0f:Ljava/lang/String;

    goto/16 :goto_41

    :cond_4b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "String element size: "

    goto/16 :goto_3a

    :cond_4c
    iget-wide v0, v7, LX/SWu;->A02:J

    long-to-int v12, v0

    check-cast v6, LX/SXR;

    iget-object v6, v6, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa1

    if-eq v8, v0, :cond_4d

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_4d

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_6c

    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_6a

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_69

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_68

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_67

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_af

    const/16 v0, 0x7672

    if-eq v8, v0, :cond_66

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_4d
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v22, 0x8

    if-nez v0, :cond_4e

    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SXI;

    move/from16 v1, v22

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1, v5, v4}, LX/SXI;->A00(LX/jNs;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    iget v0, v3, LX/SXI;->A00:I

    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    iput v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    invoke-virtual {v0, v5}, LX/2Mk;->A0V(I)V

    :cond_4e
    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/eFC;

    if-nez v21, :cond_50

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v12}, LX/jNs;->HM0(I)V

    :cond_4f
    iput v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_41

    :cond_50
    move-object/from16 v0, v21

    iget-object v0, v0, LX/eFC;->A0d:LX/2My;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v4, :cond_53

    const/4 v1, 0x3

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v11, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/2Mk;

    iget-object v0, v11, LX/2Mk;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x6

    shr-int/2addr v2, v4

    const/16 v14, 0xff

    if-nez v2, :cond_56

    iput v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_55

    new-array v2, v4, [I

    :cond_51
    :goto_2e
    iput-object v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v1

    aput v12, v2, v5

    :goto_2f
    iget-object v0, v11, LX/2Mk;->A02:[B

    aget-byte v2, v0, v5

    shl-int v2, v2, v22

    aget-byte v0, v0, v4

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v6, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    move-object/from16 v0, v21

    iget v0, v0, LX/eFC;->A0X:I

    if-eq v0, v9, :cond_52

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_54

    iget-object v0, v11, LX/2Mk;->A02:[B

    aget-byte v1, v0, v9

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_54

    :cond_52
    const/4 v0, 0x1

    :goto_30
    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iput v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iput v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    :cond_53
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_6e

    :goto_31
    iget v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_4f

    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v0, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6, v2, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/jNs;LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v11

    iget-wide v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v0, LX/eFC;->A0K:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    move-object/from16 v8, v21

    move-object v9, v6

    move v10, v2

    move v12, v5

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_31

    :cond_54
    const/4 v0, 0x0

    goto :goto_30

    :cond_55
    array-length v0, v2

    if-ge v0, v4, :cond_51

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2e

    :cond_56
    const/4 v13, 0x4

    move-object/from16 v0, v25

    invoke-static {v0, v6, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/2Mk;->A02:[B

    aget-byte v0, v0, v1

    and-int/2addr v0, v14

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v1, :cond_58

    new-array v1, v3, [I

    :cond_57
    :goto_32
    iput-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eq v2, v4, :cond_60

    if-eq v2, v9, :cond_5f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_59

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    :cond_58
    array-length v0, v1

    if-ge v0, v3, :cond_57

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_32

    :cond_59
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_33
    iget v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v15, v0, :cond_63

    aput v5, v1, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v6, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v1, v11, LX/2Mk;->A02:[B

    add-int/lit8 v0, v13, -0x1

    aget-byte v0, v1, v0

    if-eqz v0, :cond_65

    const/4 v10, 0x0

    :cond_5a
    rsub-int/lit8 v0, v10, 0x7

    shl-int v2, v4, v0

    add-int/lit8 v0, v13, -0x1

    aget-byte v0, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_5b

    add-int/lit8 v1, v13, -0x1

    add-int/2addr v13, v10

    move-object/from16 v0, v25

    invoke-static {v0, v6, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/2Mk;->A02:[B

    move-object/from16 v19, v0

    add-int/lit8 v18, v1, 0x1

    aget-byte v1, v0, v1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    int-to-long v2, v1

    :goto_34
    move/from16 v1, v18

    if-ge v1, v13, :cond_5c

    shl-long v2, v2, v22

    add-int/lit8 v18, v18, 0x1

    aget-byte v0, v19, v1

    and-int/2addr v0, v14

    int-to-long v0, v0

    or-long/2addr v2, v0

    goto :goto_34

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v22

    if-lt v10, v0, :cond_5a

    const-wide/16 v2, 0x0

    goto :goto_35

    :cond_5c
    if-lez v15, :cond_5d

    mul-int/lit8 v0, v10, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v2, v0

    :cond_5d
    const-wide/32 v16, -0x80000000

    cmp-long v0, v2, v16

    if-ltz v0, :cond_64

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v2, v16

    if-gtz v0, :cond_64

    :goto_35
    long-to-int v10, v2

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v15, :cond_5e

    add-int/lit8 v0, v15, -0x1

    aget v0, v1, v0

    add-int/2addr v10, v0

    :cond_5e
    aput v10, v1, v15

    add-int v20, v20, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_5f
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v10

    div-int/2addr v12, v3

    invoke-static {v1, v5, v3, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2f

    :cond_60
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_36
    iget v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_62

    aput v5, v1, v3

    :cond_61
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v6, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/jNs;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v1, v11, LX/2Mk;->A02:[B

    add-int/lit8 v0, v13, -0x1

    aget-byte v2, v1, v0

    and-int/2addr v2, v14

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v1, v3

    add-int/2addr v0, v2

    aput v0, v1, v3

    if-eq v2, v14, :cond_61

    add-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_62
    sub-int/2addr v2, v4

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v13

    sub-int/2addr v12, v10

    goto :goto_37

    :cond_63
    sub-int/2addr v2, v4

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v13

    sub-int v12, v12, v20

    :goto_37
    aput v12, v1, v2

    goto/16 :goto_2f

    :cond_64
    const-string v0, "EBML lacing sample size out of range."

    goto/16 :goto_2d

    :cond_65
    const-string v0, "No valid varint length mask found"

    goto/16 :goto_2d

    :cond_66
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    new-array v1, v12, [B

    iput-object v1, v0, LX/eFC;->A0p:[B

    goto/16 :goto_40

    :cond_67
    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/2Mk;

    iget-object v0, v3, LX/2Mk;->A02:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v3, LX/2Mk;->A02:[B

    rsub-int/lit8 v1, v12, 0x4

    move-object/from16 v0, v25

    invoke-interface {v0, v2, v1, v12}, LX/jNs;->readFully([BII)V

    invoke-virtual {v3, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v3}, LX/2Mk;->A0J()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_41

    :cond_68
    const/16 v1, 0x47e2

    new-array v3, v12, [B

    move-object/from16 v0, v25

    invoke-interface {v0, v3, v5, v12}, LX/jNs;->readFully([BII)V

    invoke-static {v6, v1}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v2

    new-instance v1, LX/2Oe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/2Oe;->A01:I

    iput-object v3, v1, LX/2Oe;->A03:[B

    iput v5, v1, LX/2Oe;->A02:I

    iput v5, v1, LX/2Oe;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eFC;->A0c:LX/2Oe;

    goto/16 :goto_41

    :cond_69
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    new-array v1, v12, [B

    iput-object v1, v0, LX/eFC;->A0q:[B

    goto/16 :goto_40

    :cond_6a
    invoke-static {v6, v0}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v2

    iget v1, v2, LX/eFC;->A0F:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_6b

    const v0, 0x64766343

    if-ne v1, v0, :cond_6d

    :cond_6b
    new-array v1, v12, [B

    iput-object v1, v2, LX/eFC;->A0o:[B

    goto/16 :goto_40

    :cond_6c
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v9, :cond_b0

    iget-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eFC;

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    if-ne v0, v10, :cond_6d

    const-string v1, "V_VP9"

    iget-object v0, v2, LX/eFC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/2Mk;

    invoke-virtual {v0, v12}, LX/2Mk;->A0V(I)V

    iget-object v1, v0, LX/2Mk;->A02:[B

    goto/16 :goto_40

    :cond_6d
    move-object/from16 v0, v25

    invoke-interface {v0, v12}, LX/jNs;->HM0(I)V

    goto/16 :goto_41

    :cond_6e
    :goto_38
    iget v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v8, v0, :cond_b0

    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v3, v8

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6, v2, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/jNs;LX/eFC;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v0

    aput v0, v3, v8

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_38

    :cond_6f
    const/4 v3, 0x5

    :goto_39
    const-wide/16 v13, 0x8

    iget-wide v0, v7, LX/SWu;->A02:J

    if-eq v3, v9, :cond_70

    const-wide/16 v11, 0x4

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7b

    cmp-long v2, v0, v13

    if-eqz v2, :cond_7b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid float size: "

    :goto_3a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_70
    cmp-long v2, v0, v13

    if-gtz v2, :cond_7a

    long-to-int v10, v0

    iget-object v12, v7, LX/SWu;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v12, v5, v10}, LX/jNs;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_3c
    if-ge v11, v10, :cond_71

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, v12, v11

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_71
    check-cast v6, LX/SXR;

    iget-object v3, v6, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v6, 0x5031

    const/16 v2, 0x142

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eq v8, v6, :cond_78

    const/16 v2, 0x5032

    const-wide/16 v12, 0x1

    if-eq v8, v2, :cond_77

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/16 v2, 0x83

    if-eq v8, v2, :cond_a3

    const/16 v2, 0x88

    if-eq v8, v2, :cond_a1

    const/16 v2, 0x9b

    if-eq v8, v2, :cond_a0

    const/16 v2, 0x9f

    if-eq v8, v2, :cond_9f

    const/16 v2, 0xb0

    if-eq v8, v2, :cond_9e

    const/16 v2, 0xb3

    if-eq v8, v2, :cond_9d

    const/16 v2, 0xba

    if-eq v8, v2, :cond_9c

    const/16 v2, 0xd7

    if-eq v8, v2, :cond_9b

    const/16 v2, 0xe7

    if-eq v8, v2, :cond_9a

    const/16 v2, 0xee

    if-eq v8, v2, :cond_99

    const/16 v2, 0xf1

    if-eq v8, v2, :cond_98

    const/16 v2, 0xfb

    if-eq v8, v2, :cond_97

    const/16 v2, 0x41e7

    if-eq v8, v2, :cond_96

    const/16 v2, 0x4254

    if-eq v8, v2, :cond_76

    const/16 v2, 0x4285

    if-eq v8, v2, :cond_74

    const/16 v2, 0x42f7

    if-eq v8, v2, :cond_73

    const/16 v2, 0x47e1

    if-eq v8, v2, :cond_79

    const/16 v2, 0x47e8

    if-eq v8, v2, :cond_72

    const/16 v2, 0x53ac

    if-eq v8, v2, :cond_95

    const/16 v2, 0x53b8

    if-eq v8, v2, :cond_91

    const/16 v2, 0x54b0

    if-eq v8, v2, :cond_90

    const/16 v2, 0x54b2

    if-eq v8, v2, :cond_8f

    const/16 v2, 0x54ba

    if-eq v8, v2, :cond_8e

    const/16 v2, 0x55aa

    if-eq v8, v2, :cond_8c

    const/16 v2, 0x55b2

    if-eq v8, v2, :cond_8b

    const/16 v2, 0x55ee

    if-eq v8, v2, :cond_8a

    const/16 v2, 0x56aa

    if-eq v8, v2, :cond_89

    const/16 v2, 0x56bb

    if-eq v8, v2, :cond_88

    const/16 v2, 0x6264

    if-eq v8, v2, :cond_87

    const/16 v2, 0x75a2

    if-eq v8, v2, :cond_86

    const/16 v2, 0x7671

    if-eq v8, v2, :cond_82

    const v2, 0x23e383

    if-eq v8, v2, :cond_81

    const v2, 0x2ad7b1

    if-eq v8, v2, :cond_80

    const/4 v6, -0x1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_41

    :cond_72
    cmp-long v2, v0, v12

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AESSettingsCipherMode "

    goto :goto_3d

    :cond_73
    cmp-long v2, v0, v12

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EBMLReadVersion "

    goto :goto_3d

    :cond_74
    cmp-long v2, v0, v12

    if-ltz v2, :cond_75

    const-wide/16 v8, 0x2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_75

    goto/16 :goto_41

    :cond_75
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DocTypeReadVersion "

    goto :goto_3d

    :cond_76
    const-wide/16 v8, 0x3

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentCompAlgo "

    goto :goto_3d

    :cond_77
    cmp-long v2, v0, v12

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncodingScope "

    goto :goto_3d

    :cond_78
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncodingOrder "

    goto :goto_3d

    :cond_79
    const-wide/16 v8, 0x5

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncAlgo "

    :goto_3d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3b

    :cond_7a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid integer size: "

    goto/16 :goto_3a

    :cond_7b
    long-to-int v9, v0

    iget-object v12, v7, LX/SWu;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v12, v5, v9}, LX/jNs;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_3e
    if-ge v11, v9, :cond_7c

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v12, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_7c
    if-ne v9, v10, :cond_7d

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_3f
    check-cast v6, LX/SXR;

    iget-object v6, v6, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v3, 0xb5

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    if-eq v8, v3, :cond_7e

    const/16 v2, 0x4489

    if-ne v8, v2, :cond_b0

    double-to-long v2, v0

    iput-wide v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_41

    :cond_7d
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_3f

    :cond_7e
    invoke-static {v6, v3}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-int v2, v0

    iput v2, v3, LX/eFC;->A0V:I

    goto/16 :goto_41

    :pswitch_2e
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A0A:F

    goto/16 :goto_41

    :pswitch_2f
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A08:F

    goto/16 :goto_41

    :pswitch_30
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A09:F

    goto/16 :goto_41

    :pswitch_31
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A06:F

    goto/16 :goto_41

    :pswitch_32
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A07:F

    goto/16 :goto_41

    :pswitch_33
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A04:F

    goto/16 :goto_41

    :pswitch_34
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A05:F

    goto/16 :goto_41

    :pswitch_35
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A02:F

    goto/16 :goto_41

    :pswitch_36
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A03:F

    goto/16 :goto_41

    :pswitch_37
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A0B:F

    goto/16 :goto_41

    :pswitch_38
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A0C:F

    goto/16 :goto_41

    :pswitch_39
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A00:F

    goto/16 :goto_41

    :pswitch_3a
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/eFC;->A01:F

    goto/16 :goto_41

    :pswitch_3b
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0R:I

    goto/16 :goto_41

    :pswitch_3c
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0Q:I

    goto/16 :goto_41

    :pswitch_3d
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    iput-boolean v4, v3, LX/eFC;->A0k:Z

    long-to-int v2, v0

    invoke-static {v2}, LX/2Qh;->A01(I)I

    move-result v0

    if-eq v0, v6, :cond_b0

    iput v0, v3, LX/eFC;->A0I:I

    goto/16 :goto_41

    :pswitch_3e
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    invoke-static {v2}, LX/2Qh;->A02(I)I

    move-result v1

    if-eq v1, v6, :cond_b0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v1, v0, LX/eFC;->A0J:I

    goto/16 :goto_41

    :pswitch_3f
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eq v2, v4, :cond_7f

    if-ne v2, v9, :cond_b0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v4, v0, LX/eFC;->A0H:I

    goto/16 :goto_41

    :cond_7f
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v9, v0, LX/eFC;->A0H:I

    goto/16 :goto_41

    :cond_80
    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_41

    :cond_81
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0K:I

    goto/16 :goto_41

    :cond_82
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eqz v2, :cond_85

    if-eq v2, v4, :cond_84

    if-eq v2, v9, :cond_83

    if-ne v2, v6, :cond_b0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v6, v0, LX/eFC;->A0U:I

    goto/16 :goto_41

    :cond_83
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v9, v0, LX/eFC;->A0U:I

    goto/16 :goto_41

    :cond_84
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v4, v0, LX/eFC;->A0U:I

    goto/16 :goto_41

    :cond_85
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v5, v0, LX/eFC;->A0U:I

    goto/16 :goto_41

    :cond_86
    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_41

    :cond_87
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0D:I

    goto/16 :goto_41

    :cond_88
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v2

    iput-wide v0, v2, LX/eFC;->A0a:J

    goto/16 :goto_41

    :cond_89
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v2

    iput-wide v0, v2, LX/eFC;->A0Z:J

    goto/16 :goto_41

    :cond_8a
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0P:I

    goto/16 :goto_41

    :cond_8b
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    iput-boolean v4, v3, LX/eFC;->A0k:Z

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0E:I

    goto/16 :goto_41

    :cond_8c
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_8d

    const/4 v10, 0x1

    :cond_8d
    iput-boolean v10, v3, LX/eFC;->A0j:Z

    goto/16 :goto_41

    :cond_8e
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0L:I

    goto/16 :goto_41

    :cond_8f
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0M:I

    goto/16 :goto_41

    :cond_90
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0N:I

    goto/16 :goto_41

    :cond_91
    long-to-int v2, v0

    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v2, :cond_94

    if-eq v2, v4, :cond_93

    if-eq v2, v6, :cond_92

    const/16 v0, 0xf

    if-ne v2, v0, :cond_b0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v6, v0, LX/eFC;->A0W:I

    goto/16 :goto_41

    :cond_92
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v4, v0, LX/eFC;->A0W:I

    goto/16 :goto_41

    :cond_93
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v9, v0, LX/eFC;->A0W:I

    goto/16 :goto_41

    :cond_94
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iput v5, v0, LX/eFC;->A0W:I

    goto/16 :goto_41

    :cond_95
    iget-wide v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_41

    :cond_96
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0F:I

    goto/16 :goto_41

    :cond_97
    iput-boolean v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    goto/16 :goto_41

    :cond_98
    iget-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v2, :cond_b0

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/1F3;

    if-eqz v2, :cond_ba

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/1F3;

    if-eqz v2, :cond_ba

    invoke-virtual {v2, v0, v1}, LX/1F3;->A01(J)V

    iput-boolean v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_41

    :cond_99
    long-to-int v2, v0

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_41

    :cond_9a
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_41

    :cond_9b
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0T:I

    goto/16 :goto_41

    :cond_9c
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0O:I

    goto/16 :goto_41

    :cond_9d
    iget-object v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/1F3;

    if-eqz v6, :cond_bb

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/1F3;

    if-eqz v2, :cond_bb

    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/1F3;->A01(J)V

    goto/16 :goto_41

    :cond_9e
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0Y:I

    goto/16 :goto_41

    :cond_9f
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0G:I

    goto/16 :goto_41

    :cond_a0
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_41

    :cond_a1
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_a2

    const/4 v10, 0x1

    :cond_a2
    iput-boolean v10, v3, LX/eFC;->A0i:Z

    goto/16 :goto_41

    :cond_a3
    invoke-static {v3, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/eFC;->A0X:I

    goto/16 :goto_41

    :cond_a4
    invoke-interface/range {v25 .. v25}, LX/jNs;->CxR()J

    move-result-wide v2

    iget-wide v0, v7, LX/SWu;->A02:J

    add-long/2addr v0, v2

    new-instance v6, LX/bTW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/bTW;->A00:I

    iput-wide v0, v6, LX/bTW;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v7, LX/SWu;->A03:LX/imh;

    iget v1, v7, LX/SWu;->A00:I

    iget-wide v10, v7, LX/SWu;->A02:J

    check-cast v0, LX/SXR;

    iget-object v6, v0, LX/SXR;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v12, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/2Mm;

    invoke-static {v12}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_ae

    const/16 v0, 0xae

    if-eq v1, v0, :cond_ad

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_ac

    const/16 v0, 0x4dbb

    const-wide/16 v8, -0x1

    if-eq v1, v0, :cond_ab

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_aa

    const/16 v13, 0x55d0

    if-eq v1, v13, :cond_a9

    const v0, 0x18538067

    if-eq v1, v0, :cond_a7

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_a6

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_b0

    iget-boolean v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_b0

    iget-boolean v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    if-eqz v0, :cond_a5

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a5

    iput-boolean v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto :goto_41

    :cond_a5
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    invoke-static {v12, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    iput-boolean v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto :goto_41

    :cond_a6
    new-instance v0, LX/1F3;

    invoke-direct {v0}, LX/1F3;-><init>()V

    iput-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/1F3;

    new-instance v0, LX/1F3;

    invoke-direct {v0}, LX/1F3;-><init>()V

    iput-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/1F3;

    goto :goto_41

    :cond_a7
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v12, v0, v8

    if-eqz v12, :cond_a8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a8

    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_a8
    iput-wide v2, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iput-wide v10, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    goto :goto_41

    :cond_a9
    invoke-static {v6, v13}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    iput-boolean v4, v0, LX/eFC;->A0k:Z

    goto :goto_41

    :cond_aa
    invoke-static {v6, v0}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    iput-boolean v4, v0, LX/eFC;->A0l:Z

    goto :goto_41

    :cond_ab
    const/4 v0, -0x1

    iput v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    iput-wide v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto :goto_41

    :cond_ac
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto :goto_41

    :cond_ad
    new-instance v1, LX/eFC;

    invoke-direct {v1}, LX/eFC;-><init>()V

    iput-object v1, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/eFC;

    iget-boolean v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    iput-boolean v0, v1, LX/eFC;->A0m:Z

    goto :goto_41

    :cond_ae
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto :goto_41

    :cond_af
    invoke-static {v6, v8}, LX/E63;->A0a(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/eFC;

    move-result-object v0

    new-array v1, v12, [B

    iput-object v1, v0, LX/eFC;->A0n:[B

    :goto_40
    move-object/from16 v0, v25

    invoke-interface {v0, v1, v5, v12}, LX/jNs;->readFully([BII)V

    :cond_b0
    :goto_41
    iput v5, v7, LX/SWu;->A01:I

    goto :goto_43

    :cond_b1
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    invoke-static {v0, v1}, LX/SwI;->A00(J)LX/SwI;

    move-result-object v1

    :goto_42
    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/2Mm;->Gha(LX/jFu;)V

    iput-boolean v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    :cond_b2
    iput-object v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/1F3;

    iput-object v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/1F3;

    :cond_b3
    :goto_43
    invoke-interface/range {v25 .. v25}, LX/jNs;->CxR()J

    move-result-wide v1

    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_b4

    move-object/from16 v0, v26

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v3, LX/2Nh;->A00:J

    move-object/from16 v0, v26

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    return v4

    :cond_b4
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v26

    iget-wide v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iput-wide v6, v3, LX/2Nh;->A00:J

    move-object/from16 v0, v26

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    return v4

    :cond_b5
    :try_start_3
    invoke-static {v7, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {v7, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {v7, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {v7, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v7, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b9
    :try_start_4
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_ba
    const-string v1, "Element "

    const-string v0, " must be in a Cues"

    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_bb
    const-string v1, "Element "

    const-string v0, " must be in a Cues"

    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_bc
    :goto_44
    move-object/from16 v0, v26

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_be

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eFC;

    iget-object v0, v3, LX/eFC;->A0d:LX/2My;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/eFC;->A0e:LX/dRj;

    if-eqz v2, :cond_bd

    iget-object v1, v3, LX/eFC;->A0d:LX/2My;

    iget-object v0, v3, LX/eFC;->A0c:LX/2Oe;

    invoke-virtual {v2, v0, v1}, LX/dRj;->A01(LX/2Oe;LX/2My;)V

    :cond_bd
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_be
    const/4 v4, -0x1

    return v4

    :cond_bf
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x2c065c6b -> :sswitch_1a
        0x32fdf009 -> :sswitch_1b
        0x3e4ca2d8 -> :sswitch_1c
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_1e
        0x7446132a -> :sswitch_1f
        0x7446b0a6 -> :sswitch_20
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_23
        -0x76567dc0 -> :sswitch_24
        -0x6a615338 -> :sswitch_25
        -0x672350af -> :sswitch_26
        -0x585f4fce -> :sswitch_27
        -0x585f4fcd -> :sswitch_28
        -0x51dc40b2 -> :sswitch_29
        -0x37a9c464 -> :sswitch_2a
        -0x2016c535 -> :sswitch_2b
        -0x2016c4e5 -> :sswitch_2c
        -0x19552dbd -> :sswitch_2d
        -0x1538b2ba -> :sswitch_2e
        0x3c02325 -> :sswitch_2f
        0x3c02353 -> :sswitch_30
        0x3c030c5 -> :sswitch_31
        0x4e81333 -> :sswitch_32
        0x4e86155 -> :sswitch_33
        0x4e86156 -> :sswitch_34
        0x5e8da3e -> :sswitch_35
        0x1a8350d6 -> :sswitch_36
        0x2056f406 -> :sswitch_37
        0x25e26ee2 -> :sswitch_38
        0x2b45174d -> :sswitch_39
        0x2b453ce4 -> :sswitch_3a
        0x2c0618eb -> :sswitch_3b
        0x2c065c6b -> :sswitch_3c
        0x32fdf009 -> :sswitch_3d
        0x3e4ca2d8 -> :sswitch_3e
        0x54c61e47 -> :sswitch_3f
        0x6bd6c624 -> :sswitch_40
        0x7446132a -> :sswitch_41
        0x7446b0a6 -> :sswitch_42
        0x744ad97d -> :sswitch_43
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55d1
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7673
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final GhY(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/in5;

    check-cast v1, LX/SWu;

    iput v2, v1, LX/SWu;->A01:I

    iget-object v0, v1, LX/SWu;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/SWu;->A04:LX/SXI;

    iput v2, v0, LX/SXI;->A01:I

    iput v2, v0, LX/SXI;->A00:I

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SXI;

    iput v2, v0, LX/SXI;->A01:I

    iput v2, v0, LX/SXI;->A00:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0V(I)V

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eFC;

    iget-object v1, v0, LX/eFC;->A0e:LX/dRj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dRj;->A01:Z

    iput v0, v1, LX/dRj;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 18

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/jNs;->getLength()J

    move-result-wide v14

    const-wide/16 v3, 0x400

    const-wide/16 v12, -0x1

    cmp-long v0, v14, v12

    if-eqz v0, :cond_0

    cmp-long v0, v14, v3

    if-gtz v0, :cond_0

    move-wide v3, v14

    :cond_0
    long-to-int v2, v3

    iget-object v1, v10, LX/2Mk;->A02:[B

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-interface {v11, v1, v9, v0}, LX/jNs;->GNb([BII)V

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v5

    const/4 v7, 0x4

    :goto_0
    const-wide/32 v3, 0x1a45dfa3

    const/4 v8, 0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v2, :cond_a

    iget-object v0, v10, LX/2Mk;->A02:[B

    invoke-interface {v11, v0, v9, v8}, LX/jNs;->GNb([BII)V

    shl-long v5, v5, v16

    const-wide/16 v0, -0x100

    and-long/2addr v5, v0

    iget-object v0, v10, LX/2Mk;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/2Mk;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/jNs;->GNb([BII)V

    iget-object v5, v10, LX/2Mk;->A02:[B

    aget-byte v0, v5, v9

    and-int/lit16 v4, v0, 0xff

    if-eqz v4, :cond_a

    const/16 v2, 0x80

    const/4 v3, 0x0

    :goto_1
    and-int v0, v4, v2

    if-nez v0, :cond_2

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v4, v0

    invoke-interface {v11, v5, v8, v3}, LX/jNs;->GNb([BII)V

    :goto_2
    if-ge v1, v3, :cond_3

    shl-int/lit8 v2, v4, 0x8

    iget-object v0, v10, LX/2Mk;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v7, v0

    int-to-long v5, v4

    int-to-long v3, v7

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v5, v16

    if-eqz v0, :cond_a

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    add-long v1, v3, v5

    cmp-long v0, v1, v14

    if-ltz v0, :cond_4

    return v9

    :cond_4
    :goto_3
    int-to-long v1, v7

    add-long v12, v3, v5

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    iget-object v0, v10, LX/2Mk;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/jNs;->GNb([BII)V

    iget-object v14, v10, LX/2Mk;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v2, 0x80

    const/4 v12, 0x0

    :goto_4
    and-int v0, v13, v2

    if-nez v0, :cond_5

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v8, v12}, LX/jNs;->GNb([BII)V

    :goto_5
    if-ge v1, v12, :cond_6

    shl-int/lit8 v2, v13, 0x8

    iget-object v0, v10, LX/2Mk;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v0, v13

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    iget-object v0, v10, LX/2Mk;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/jNs;->GNb([BII)V

    iget-object v14, v10, LX/2Mk;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v2, 0x80

    const/4 v12, 0x0

    :goto_6
    and-int v0, v13, v2

    if-nez v0, :cond_7

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v8, v12}, LX/jNs;->GNb([BII)V

    :goto_7
    if-ge v1, v12, :cond_8

    shl-int/lit8 v2, v13, 0x8

    iget-object v0, v10, LX/2Mk;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v1, v13

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-ltz v0, :cond_a

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v1, v12

    if-gtz v0, :cond_a

    cmp-long v0, v1, v14

    if-eqz v0, :cond_4

    long-to-int v0, v1

    invoke-interface {v11, v0}, LX/jNs;->ARD(I)V

    add-int/2addr v7, v0

    goto/16 :goto_3

    :cond_9
    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    return v8

    :cond_a
    return v9
.end method

.method public final release()V
    .locals 0

    return-void
.end method
