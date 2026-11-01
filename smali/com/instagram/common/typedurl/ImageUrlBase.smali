.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/CacheKeyGenerationMetadataProvider;
.implements Lcom/instagram/common/typedurl/CacheKeyGenerationSnapshotProvider;


# static fields
.field public static volatile A0D:I = 0xfa

.field public static final A0E:LX/hdo;

.field public static volatile A0F:Z


# instance fields
.field public A00:LX/1yl;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public volatile A0A:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public volatile A0B:LX/Bek;

.field public volatile A0C:LX/0vX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1nf;->A0C:LX/1nf;

    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/hdo;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1yl;

    .line 6
    invoke-direct {v0, v1}, LX/1yl;-><init>(Z)V

    .line 9
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/1yl;

    .line 11
    const/16 v0, 0x12

    .line 13
    new-instance v1, LX/6Xa;

    .line 15
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/Esp;

    .line 25
    const/16 v0, 0x19

    .line 27
    new-instance v1, LX/6Xa;

    .line 29
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/Esp;

    .line 39
    const/16 v0, 0x11

    .line 41
    new-instance v1, LX/6Xa;

    .line 43
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/4z5;

    .line 48
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/Esp;

    .line 53
    const/16 v0, 0x18

    .line 55
    new-instance v1, LX/6Xa;

    .line 57
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/4z5;

    .line 62
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/Esp;

    .line 67
    const/16 v0, 0x17

    .line 69
    new-instance v1, LX/6Xa;

    .line 71
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/4z5;

    .line 76
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/Esp;

    .line 81
    const/16 v0, 0x15

    .line 83
    new-instance v1, LX/6Xa;

    .line 85
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v0, LX/4z5;

    .line 90
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/Esp;

    .line 95
    const/16 v0, 0x16

    .line 97
    new-instance v1, LX/6Xa;

    .line 99
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 102
    new-instance v0, LX/4z5;

    .line 104
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/Esp;

    .line 109
    const/16 v0, 0x13

    .line 111
    new-instance v1, LX/6Xa;

    .line 113
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v0, LX/4z5;

    .line 118
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/Esp;

    .line 123
    const/16 v0, 0x14

    .line 125
    new-instance v1, LX/6Xa;

    .line 127
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, LX/4z5;

    .line 132
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/Esp;

    .line 137
    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrlBase;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 2
    if-nez v4, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:LX/0vX;

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01()LX/0vX;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:LX/0vX;

    .line 19
    :cond_0
    iget-object v0, v4, LX/0vX;->A05:LX/0vV;

    .line 21
    iget-object v6, v0, LX/0vV;->A07:Ljava/lang/String;

    .line 23
    iget v3, v4, LX/0vX;->A01:I

    .line 25
    iget v2, v4, LX/0vX;->A00:I

    .line 27
    iget v1, v4, LX/0vX;->A02:I

    .line 29
    const-string v0, "_"

    .line 31
    invoke-static {v3, v2, v6, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v1, :cond_1

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    :cond_1
    iget v7, v4, LX/0vX;->A04:I

    .line 51
    iget v8, v4, LX/0vX;->A03:I

    .line 53
    iget-object v9, v4, LX/0vX;->A06:Ljava/lang/Integer;

    .line 55
    new-instance v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 60
    iput-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:Lcom/instagram/common/typedurl/ImageCacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-object v4
.end method

.method private final A01()LX/0vX;
    .locals 8

    .line 0
    sget-object v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/hdo;

    .line 2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/hdo;->GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    .line 13
    move-result-object v1

    .line 14
    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v3, v1, LX/0vV;->A01:I

    .line 20
    :goto_0
    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v4, v1, LX/0vV;->A00:I

    .line 26
    :goto_1
    sget v7, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:I

    .line 28
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 31
    move-result v5

    .line 32
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 35
    move-result v6

    .line 36
    iget-object v2, v1, LX/0vV;->A05:Ljava/lang/Integer;

    .line 38
    new-instance v0, LX/0vX;

    .line 40
    invoke-direct/range {v0 .. v7}, LX/0vX;-><init>(LX/0vV;Ljava/lang/Integer;IIIII)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 52
    move-result v3

    .line 53
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:LX/0vX;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:LX/0vX;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01()LX/0vX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:LX/0vX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A03()Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 8
    return-object v0
.end method

.method public BUX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public bridge synthetic BZH()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A03()Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BZJ()LX/0vX;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BdX()LX/0vU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vU;

    .line 8
    return-object v0
.end method

.method public BkB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public C3g()LX/0vR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vR;

    .line 8
    return-object v0
.end method

.method public C6i()LX/0vT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vT;

    .line 8
    return-object v0
.end method

.method public final CW1()LX/Bek;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/Bek;

    .line 2
    if-nez v4, :cond_1

    .line 4
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    .line 11
    move-result-object v5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/Bek;

    .line 15
    if-nez v4, :cond_0

    .line 17
    new-instance v4, LX/Bek;

    .line 19
    iget-object v0, v5, LX/0vX;->A05:LX/0vV;

    .line 21
    iget-object v3, v0, LX/0vV;->A07:Ljava/lang/String;

    .line 23
    iget v2, v5, LX/0vX;->A01:I

    .line 25
    iget v1, v5, LX/0vX;->A00:I

    .line 27
    iget v0, v5, LX/0vX;->A02:I

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v6, v4, LX/Bek;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 34
    iput-object v3, v4, LX/Bek;->A04:Ljava/lang/String;

    .line 36
    iput v2, v4, LX/Bek;->A01:I

    .line 38
    iput v1, v4, LX/Bek;->A00:I

    .line 40
    iput v0, v4, LX/Bek;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    :try_start_1
    iput-object v4, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/Bek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_1
    return-object v4
.end method

.method public Cqq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final DOz()LX/1yl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/1yl;

    .line 2
    return-object v0
.end method

.method public DgD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public DlG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
