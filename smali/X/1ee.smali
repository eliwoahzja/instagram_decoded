.class public final LX/1ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/Set;

.field public static final A06:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public final A01:LX/1jA;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/1ee;->A06:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1jA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1ee;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1ee;->A00:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/1ee;->A04:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/1ee;->A03:Ljava/util/Map;

    .line 27
    iput-object p1, p0, LX/1ee;->A01:LX/1jA;

    .line 29
    return-void
.end method

.method public static A00(LX/1eg;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, LX/1eg;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/1ee;->A06:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    const-string v0, "="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    const-string v0, "\n#"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v0, p0, LX/1eg;->A00:I

    .line 55
    if-ge v1, v0, :cond_0

    .line 57
    const-string v0, "#"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "\n"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1ee;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/1ee;->A05:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/1ee;->A05:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/1eg;->values()[LX/1eg;

    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    aget-object v0, v4, v2

    .line 24
    sget-object v1, LX/1ee;->A05:Ljava/util/Set;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/1ee;->A05:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    monitor-exit v5

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
