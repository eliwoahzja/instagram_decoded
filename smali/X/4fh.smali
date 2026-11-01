.class public final LX/4fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyG;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Neb;

.field public final A02:LX/4ft;

.field public final A03:Ljava/lang/NullPointerException;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Neb;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4fh;->A01:LX/Neb;

    .line 5
    iput-boolean p3, p0, LX/4fh;->A09:Z

    .line 7
    iput-boolean p4, p0, LX/4fh;->A08:Z

    .line 9
    iput-boolean p5, p0, LX/4fh;->A0A:Z

    .line 11
    iput-boolean p6, p0, LX/4fh;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/4fh;->A07:Z

    .line 15
    iput-boolean p8, p0, LX/4fh;->A06:Z

    .line 17
    iput-object p2, p0, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    const-string v1, "No image URI was specified!"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, LX/4fh;->A03:Ljava/lang/NullPointerException;

    .line 28
    new-instance v0, LX/4ft;

    .line 30
    invoke-direct {v0, p9}, LX/4ft;-><init>(Z)V

    .line 33
    iput-object v0, p0, LX/4fh;->A02:LX/4ft;

    .line 35
    new-instance v1, LX/2A1;

    .line 37
    invoke-direct {v1}, LX/2A1;-><init>()V

    .line 40
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 42
    invoke-virtual {v1, v0}, LX/2A1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 45
    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4fh;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    return-void
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4cx;
    .locals 5

    .line 0
    instance-of v0, p2, LX/3dS;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/3dS;

    .line 7
    :goto_0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, LX/3dS;->A04()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, LX/3dS;->A03()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    iput v1, v3, LX/4cx;->A05:I

    .line 34
    iput v0, v3, LX/4cx;->A04:I

    .line 36
    iput-boolean v2, v3, LX/4cx;->A0Q:Z

    .line 38
    iget-object v0, p0, LX/4fh;->A01:LX/Neb;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, LX/4fh;->A09:Z

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iput-boolean v2, v3, LX/4cx;->A0W:Z

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/4cx;->A0S:Z

    .line 52
    return-object v3

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "IgImageInfraProvider not initialized"

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method private final A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 5
    iget-object v1, p1, LX/3cV;->A06:Ljava/util/Map;

    .line 7
    instance-of v0, v1, LX/3Fs;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v1, LX/3Fs;

    .line 13
    invoke-virtual {v1, p2, p3, v4}, LX/3Fs;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;Lkotlin/jvm/functions/Function1;)LX/3Fw;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    iget-object v1, p0, LX/4fh;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    sget-object v0, LX/pau;->A00:LX/pau;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3Fy;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, v1, LX/3Fy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :goto_0
    iget-object v0, v1, LX/3Fy;->A00:LX/3Fw;

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3Fw;

    .line 53
    new-instance v0, LX/De1;

    .line 55
    invoke-direct {v0, v1, p2}, LX/De1;-><init>(LX/3Fw;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/3Fy;

    .line 64
    if-eqz v1, :cond_0

    .line 66
    goto :goto_0
.end method

.method public static final A02(LX/Nfi;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Nfi;->getUri()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "ig_image_url_width"

    .line 10
    invoke-interface {p0, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    const-string v0, "ig_image_url_height"

    .line 31
    invoke-interface {p0, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 51
    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    goto :goto_0
.end method

.method private final A03(LX/8XF;LX/4cx;LX/4cx;LX/3cP;Z)LX/3dT;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4fh;->A02:LX/4ft;

    .line 2
    iget-boolean v5, p0, LX/4fh;->A07:Z

    .line 4
    iget-boolean v6, p0, LX/4fh;->A06:Z

    .line 6
    new-instance v1, LX/3dT;

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3dT;-><init>(LX/A3C;LX/8XF;LX/3cP;ZZ)V

    .line 13
    invoke-virtual {p2, v1}, LX/4cx;->A03(LX/9g1;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p2, LX/4cx;->A0H:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p2, LX/4cx;->A0I:Ljava/lang/ref/WeakReference;

    .line 32
    :cond_0
    invoke-virtual {p2}, LX/4cx;->A01()LX/Ign;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3, v1}, LX/4cx;->A03(LX/9g1;)V

    .line 44
    invoke-virtual {p3}, LX/4cx;->A01()LX/Ign;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 53
    :cond_1
    return-object v1
.end method

.method private final A04(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/Bax;
    .locals 3

    .line 0
    sget-object v0, LX/3dM;->A04:LX/3dM;

    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v2, LX/3Fw;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/Bax;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, v1, LX/Bax;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    :goto_0
    iput-object v2, v1, LX/Bax;->A00:LX/3Fw;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, LX/3dM;->A02:LX/3dM;

    .line 32
    invoke-direct {p0, p1, p3, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/Bax;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, v1, LX/Bax;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;
    .locals 9

    .line 0
    move-object v4, p5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v5, p6

    .line 8
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 13
    move/from16 v8, p8

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-nez p5, :cond_0

    .line 19
    sget-object v4, LX/4zp;->A0g:LX/4zp;

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    :goto_0
    new-instance v0, LX/3cV;

    .line 29
    move-object v3, v2

    .line 30
    move-object v6, v2

    .line 31
    invoke-direct/range {v0 .. v8}, LX/3cV;-><init>(Landroid/content/res/Resources;LX/A6J;LX/A8X;LX/4zp;LX/Mvw;LX/AFW;Ljava/util/Map;Z)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-nez p5, :cond_2

    .line 37
    sget-object v4, LX/4zp;->A0g:LX/4zp;

    .line 39
    :cond_2
    new-instance v7, LX/3Fs;

    .line 41
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0
.end method

.method public final synthetic B68(Lcom/facebook/common/callercontext/ContextChain;LX/3cV;Ljava/lang/Object;)LX/5rI;
    .locals 1

    .line 0
    sget-object v0, LX/AOh;->A04:LX/AOh;

    .line 2
    return-object v0
.end method

.method public final BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v3, LX/3cV;->A04:LX/Mvw;

    .line 8
    instance-of v5, v2, LX/3cT;

    .line 10
    move-object/from16 v11, p0

    .line 12
    if-eqz v5, :cond_e

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/3cT;

    .line 17
    iget-object v1, v0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    :goto_0
    move-object/from16 v6, p4

    .line 21
    if-eqz p4, :cond_12

    .line 23
    instance-of v7, v2, LX/Nfi;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sget-object v8, LX/3dQ;->A00:Ljava/util/Set;

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, LX/Nfi;

    .line 32
    const-string v0, "image_format"

    .line 34
    invoke-interface {v4, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v8, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v7, LX/GCk;

    .line 46
    invoke-direct {v7}, LX/3fH;-><init>()V

    .line 49
    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    .line 51
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4}, LX/Nfi;->getUri()Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    move v11, v10

    .line 70
    :goto_1
    invoke-virtual/range {v5 .. v11}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    .line 73
    :goto_2
    check-cast v7, LX/3fH;

    .line 75
    return-object v7

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 78
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string/jumbo v0, "kf"

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    check-cast v2, LX/Nfi;

    .line 100
    invoke-static {v2}, LX/5oM;->A01(LX/Nfi;)LX/Blf;

    .line 103
    move-result-object v7

    .line 104
    return-object v7

    .line 105
    :cond_1
    instance-of v0, v2, LX/3dR;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    new-instance v7, LX/GCk;

    .line 111
    invoke-direct {v7}, LX/3fH;-><init>()V

    .line 114
    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    .line 116
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    .line 123
    move-result-object v5

    .line 124
    check-cast v2, LX/3dR;

    .line 126
    iget-object v6, v2, LX/3dR;->A01:Lcom/instagram/common/session/UserSession;

    .line 128
    iget-object v0, v2, LX/3dR;->A00:Landroid/net/Uri;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    iget-boolean v10, v2, LX/3dR;->A02:Z

    .line 136
    iget-boolean v11, v2, LX/3dR;->A03:Z

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v4, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v5, :cond_a

    .line 144
    check-cast v2, LX/3cT;

    .line 146
    iget-object v15, v2, LX/3cT;->A08:LX/3cP;

    .line 148
    iget-object v7, v3, LX/3cV;->A03:LX/4zp;

    .line 150
    iget-object v12, v7, LX/4zp;->A0Q:LX/8XF;

    .line 152
    sget-object v0, LX/3dM;->A04:LX/3dM;

    .line 154
    invoke-direct {v11, v1, v6}, LX/4fh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4cx;

    .line 157
    move-result-object v13

    .line 158
    iget-object v5, v11, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 160
    if-eqz v5, :cond_3

    .line 162
    invoke-direct {v11, v3, v1, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 165
    move-result-object v0

    .line 166
    iput-boolean v4, v13, LX/4cx;->A0Y:Z

    .line 168
    iput-object v0, v13, LX/4cx;->A07:LX/3Fw;

    .line 170
    iput-object v1, v13, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    :cond_3
    iget-boolean v0, v2, LX/3cT;->A0C:Z

    .line 174
    move-object v1, v14

    .line 175
    if-eqz v0, :cond_4

    .line 177
    move-object v1, v15

    .line 178
    :cond_4
    iget v0, v2, LX/3cT;->A02:I

    .line 180
    iput v0, v13, LX/4cx;->A01:I

    .line 182
    iget v0, v2, LX/3cT;->A01:F

    .line 184
    iput v0, v13, LX/4cx;->A00:F

    .line 186
    iget-boolean v0, v2, LX/3cT;->A0D:Z

    .line 188
    iput-boolean v0, v13, LX/4cx;->A0V:Z

    .line 190
    iget-boolean v0, v2, LX/3cT;->A0B:Z

    .line 192
    iput-boolean v0, v13, LX/4cx;->A0L:Z

    .line 194
    iget-object v0, v2, LX/3cT;->A09:Ljava/lang/String;

    .line 196
    iput-object v0, v13, LX/4cx;->A0F:Ljava/lang/String;

    .line 198
    iget v0, v2, LX/3cT;->A03:I

    .line 200
    iput v0, v13, LX/4cx;->A03:I

    .line 202
    if-eqz v1, :cond_5

    .line 204
    iput-object v1, v13, LX/4cx;->A0B:LX/3cP;

    .line 206
    :cond_5
    iget-object v1, v7, LX/4zp;->A0S:Ljava/lang/Boolean;

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_7

    .line 218
    iget-object v0, v2, LX/3cT;->A06:LX/8kC;

    .line 220
    if-nez v0, :cond_6

    .line 222
    new-instance v0, LX/8kC;

    .line 224
    invoke-direct {v0}, LX/8kC;-><init>()V

    .line 227
    :cond_6
    iput-object v0, v13, LX/4cx;->A08:LX/8kC;

    .line 229
    :cond_7
    iget-boolean v0, v2, LX/3cT;->A0E:Z

    .line 231
    iput-boolean v0, v13, LX/4cx;->A0U:Z

    .line 233
    iget-wide v0, v2, LX/3cT;->A04:J

    .line 235
    iput-wide v0, v13, LX/4cx;->A06:J

    .line 237
    iput-boolean v10, v13, LX/4cx;->A0O:Z

    .line 239
    iput-boolean v10, v13, LX/4cx;->A0X:Z

    .line 241
    iget-object v1, v2, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 243
    if-eqz v1, :cond_9

    .line 245
    sget-object v0, LX/3dM;->A03:LX/3dM;

    .line 247
    invoke-direct {v11, v1, v6}, LX/4fh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4cx;

    .line 250
    move-result-object v14

    .line 251
    if-eqz v5, :cond_8

    .line 253
    invoke-direct {v11, v3, v1, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 256
    move-result-object v0

    .line 257
    iput-boolean v4, v14, LX/4cx;->A0Y:Z

    .line 259
    iput-object v0, v14, LX/4cx;->A07:LX/3Fw;

    .line 261
    iput-object v1, v14, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    :cond_8
    iput-boolean v4, v14, LX/4cx;->A0O:Z

    .line 265
    iget-boolean v0, v2, LX/3cT;->A0F:Z

    .line 267
    iput-boolean v0, v14, LX/4cx;->A0X:Z

    .line 269
    :cond_9
    invoke-direct/range {v11 .. v16}, LX/4fh;->A03(LX/8XF;LX/4cx;LX/4cx;LX/3cP;Z)LX/3dT;

    .line 272
    move-result-object v7

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_a
    if-eqz v7, :cond_d

    .line 277
    iget-object v0, v11, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 279
    if-eqz v0, :cond_d

    .line 281
    iget-boolean v0, v11, LX/4fh;->A08:Z

    .line 283
    if-eqz v0, :cond_d

    .line 285
    iget-object v0, v11, LX/4fh;->A01:LX/Neb;

    .line 287
    if-eqz v0, :cond_d

    .line 289
    check-cast v2, LX/Nfi;

    .line 291
    invoke-interface {v2}, LX/Nfi;->getUri()Landroid/net/Uri;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 301
    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-direct {v11, v3, v1, v0}, LX/4fh;->A04(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/Bax;

    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v2, LX/Bax;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 310
    if-eqz v0, :cond_b

    .line 312
    move-object v1, v0

    .line 313
    :cond_b
    invoke-direct {v11, v1, v6}, LX/4fh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4cx;

    .line 316
    move-result-object v5

    .line 317
    iget-object v0, v2, LX/Bax;->A00:LX/3Fw;

    .line 319
    iput-boolean v4, v5, LX/4cx;->A0Y:Z

    .line 321
    iput-object v0, v5, LX/4cx;->A07:LX/3Fw;

    .line 323
    iput-object v1, v5, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    :cond_c
    :goto_3
    iget-object v0, v3, LX/3cV;->A03:LX/4zp;

    .line 327
    iget-object v2, v0, LX/4zp;->A0Q:LX/8XF;

    .line 329
    iget-object v1, v0, LX/4zp;->A0S:Ljava/lang/Boolean;

    .line 331
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    move-object v1, v11

    .line 340
    move-object v3, v5

    .line 341
    move-object v4, v14

    .line 342
    move-object v5, v14

    .line 343
    invoke-direct/range {v1 .. v6}, LX/4fh;->A03(LX/8XF;LX/4cx;LX/4cx;LX/3cP;Z)LX/3dT;

    .line 346
    move-result-object v7

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_d
    sget-object v2, LX/3dM;->A04:LX/3dM;

    .line 351
    invoke-direct {v11, v1, v6}, LX/4fh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4cx;

    .line 354
    move-result-object v5

    .line 355
    iget-object v0, v11, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 357
    if-eqz v0, :cond_c

    .line 359
    invoke-direct {v11, v3, v1, v2}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 362
    move-result-object v0

    .line 363
    iput-boolean v4, v5, LX/4cx;->A0Y:Z

    .line 365
    iput-object v0, v5, LX/4cx;->A07:LX/3Fw;

    .line 367
    iput-object v1, v5, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    goto :goto_3

    .line 370
    :cond_e
    instance-of v0, v2, LX/Nfi;

    .line 372
    if-eqz v0, :cond_11

    .line 374
    move-object v8, v2

    .line 375
    check-cast v8, LX/Nfi;

    .line 377
    invoke-interface {v8}, LX/Nfi;->getUri()Landroid/net/Uri;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    const-string v0, "ig_image_url_width"

    .line 387
    invoke-interface {v8, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const/4 v6, -0x1

    .line 392
    if-eqz v1, :cond_10

    .line 394
    const/16 v0, 0xa

    .line 396
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v4

    .line 406
    :goto_4
    const-string v0, "ig_image_url_height"

    .line 408
    invoke-interface {v8, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_f

    .line 414
    const/16 v0, 0xa

    .line 416
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_f

    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 425
    move-result v6

    .line 426
    :cond_f
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 428
    invoke-direct {v1, v7, v4, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_10
    const/4 v4, -0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_11
    instance-of v0, v2, LX/3dR;

    .line 437
    if-eqz v0, :cond_13

    .line 439
    move-object v0, v2

    .line 440
    check-cast v0, LX/3dR;

    .line 442
    iget-object v0, v0, LX/3dR;->A00:Landroid/net/Uri;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 450
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_12
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "No caller context set to fetch image "

    .line 461
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :cond_13
    instance-of v0, v2, LX/8LR;

    .line 473
    if-eqz v0, :cond_14

    .line 475
    iget-object v1, v11, LX/4fh;->A03:Ljava/lang/NullPointerException;

    .line 477
    new-instance v7, LX/4gA;

    .line 479
    invoke-direct {v7}, LX/3fH;-><init>()V

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v7, v1, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 486
    return-object v7

    .line 487
    :cond_14
    const-string v1, "Unsupported image source!"

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0
.end method

.method public final BZT(LX/3cV;)LX/4eo;
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v3, v4, LX/3cV;->A04:LX/Mvw;

    .line 5
    instance-of v0, v3, LX/3cT;

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v8, v5, LX/4fh;->A01:LX/Neb;

    .line 14
    if-eqz v8, :cond_10

    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/3cT;

    .line 19
    iget-object v1, v2, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    sget-object v0, LX/3dM;->A04:LX/3dM;

    .line 23
    iget-object v7, v5, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 25
    if-nez v7, :cond_d

    .line 27
    move-object v0, v13

    .line 28
    :cond_0
    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 34
    :goto_0
    iget v9, v2, LX/3cT;->A02:I

    .line 36
    iget v6, v2, LX/3cT;->A01:F

    .line 38
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v8, v10, v1, v6, v9}, LX/Neb;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    .line 45
    move-result-object v11

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v11, :cond_c

    .line 49
    iget v6, v11, LX/1xI;->A01:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v6, v1, :cond_2

    .line 54
    iget-boolean v1, v5, LX/4fh;->A05:Z

    .line 56
    if-nez v1, :cond_7

    .line 58
    const/4 v9, 0x6

    .line 59
    :cond_1
    :goto_1
    if-lt v6, v9, :cond_3

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    iget-object v1, v0, LX/3Fw;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_4

    .line 70
    if-nez v10, :cond_f

    .line 72
    :cond_4
    iget-object v1, v2, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    sget-object v0, LX/3dM;->A03:LX/3dM;

    .line 78
    if-eqz v7, :cond_5

    .line 80
    invoke-direct {v5, v4, v1, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v7, v0, LX/3Fw;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 88
    :goto_3
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v1, 0x1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-interface {v8, v7, v3, v0, v1}, LX/Neb;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    .line 98
    move-result-object v9

    .line 99
    :goto_4
    if-nez v10, :cond_f

    .line 101
    if-eqz v9, :cond_e

    .line 103
    iput-object v13, v2, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    sget-object v11, LX/3dU;->A02:LX/3dU;

    .line 107
    iget-object v7, v5, LX/4fh;->A02:LX/4ft;

    .line 109
    iget-object v0, v4, LX/3cV;->A03:LX/4zp;

    .line 111
    iget-object v8, v0, LX/4zp;->A0Q:LX/8XF;

    .line 113
    iget-object v10, v2, LX/3cT;->A08:LX/3cP;

    .line 115
    iget v13, v9, LX/1xI;->A02:I

    .line 117
    invoke-static/range {v7 .. v13}, LX/5oM;->A00(LX/A3C;LX/8XF;LX/1xI;LX/3cP;LX/3dU;II)LX/4eo;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v9, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    instance-of v1, v3, LX/Nfj;

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v1, :cond_b

    .line 136
    check-cast v3, LX/Nfj;

    .line 138
    :goto_5
    instance-of v1, v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    if-eqz v1, :cond_8

    .line 142
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    if-eqz v3, :cond_8

    .line 146
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    :cond_8
    const-string v1, "e15"

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 158
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 160
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v3

    .line 164
    const/4 v9, 0x5

    .line 165
    if-eq v3, v12, :cond_1

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v3, v1, :cond_1

    .line 170
    const/4 v9, -0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v1, "e35"

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 180
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v3, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v6, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-direct {v5, v4, v1, v0}, LX/4fh;->A01(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;LX/3dM;)LX/3Fw;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    iget-object v10, v0, LX/3Fw;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-boolean v0, v5, LX/4fh;->A0A:Z

    .line 202
    if-eqz v0, :cond_15

    .line 204
    if-lez v6, :cond_15

    .line 206
    if-eqz v11, :cond_15

    .line 208
    sget-object v13, LX/3dU;->A06:LX/3dU;

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    sget-object v13, LX/3dU;->A03:LX/3dU;

    .line 213
    :goto_7
    iget-object v9, v5, LX/4fh;->A02:LX/4ft;

    .line 215
    iget-object v0, v4, LX/3cV;->A03:LX/4zp;

    .line 217
    iget-object v10, v0, LX/4zp;->A0Q:LX/8XF;

    .line 219
    iget-object v12, v2, LX/3cT;->A08:LX/3cP;

    .line 221
    iget v14, v11, LX/1xI;->A01:I

    .line 223
    iget v15, v11, LX/1xI;->A02:I

    .line 225
    invoke-static/range {v9 .. v15}, LX/5oM;->A00(LX/A3C;LX/8XF;LX/1xI;LX/3cP;LX/3dU;II)LX/4eo;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_10
    iget-boolean v0, v5, LX/4fh;->A08:Z

    .line 232
    if-eqz v0, :cond_14

    .line 234
    instance-of v0, v3, LX/Nfi;

    .line 236
    if-eqz v0, :cond_14

    .line 238
    iget-object v6, v5, LX/4fh;->A01:LX/Neb;

    .line 240
    if-eqz v6, :cond_14

    .line 242
    check-cast v3, LX/Nfi;

    .line 244
    invoke-interface {v3}, LX/Nfi;->getUri()Landroid/net/Uri;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 254
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v0, v5, LX/4fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 259
    if-eqz v0, :cond_13

    .line 261
    invoke-static {v3}, LX/4fh;->A02(LX/Nfi;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v5, v4, v0, v2}, LX/4fh;->A04(LX/3cV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/Bax;

    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/Bax;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    if-nez v1, :cond_11

    .line 273
    :goto_8
    move-object v1, v2

    .line 274
    if-eqz v0, :cond_12

    .line 276
    :cond_11
    iget-object v0, v0, LX/Bax;->A00:LX/3Fw;

    .line 278
    if-eqz v0, :cond_12

    .line 280
    iget-object v3, v0, LX/3Fw;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 282
    :goto_9
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x1

    .line 287
    const/high16 v0, -0x40800000    # -1.0f

    .line 289
    invoke-interface {v6, v3, v2, v0, v1}, LX/Neb;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_15

    .line 295
    sget-object v14, LX/3dU;->A03:LX/3dU;

    .line 297
    iget-object v10, v5, LX/4fh;->A02:LX/4ft;

    .line 299
    iget-object v0, v4, LX/3cV;->A03:LX/4zp;

    .line 301
    iget-object v11, v0, LX/4zp;->A0Q:LX/8XF;

    .line 303
    iget v15, v12, LX/1xI;->A01:I

    .line 305
    iget v0, v12, LX/1xI;->A02:I

    .line 307
    move/from16 v16, v0

    .line 309
    invoke-static/range {v10 .. v16}, LX/5oM;->A00(LX/A3C;LX/8XF;LX/1xI;LX/3cP;LX/3dU;II)LX/4eo;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_12
    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    move-object v0, v13

    .line 322
    goto :goto_8

    .line 323
    :cond_14
    instance-of v0, v3, LX/3dR;

    .line 325
    if-eqz v0, :cond_15

    .line 327
    check-cast v3, LX/3dR;

    .line 329
    iget-object v0, v3, LX/3dR;->A01:Lcom/instagram/common/session/UserSession;

    .line 331
    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 334
    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 337
    move-result-object v2

    .line 338
    const-wide v0, 0x810bf3000941f4L

    .line 343
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 351
    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    .line 353
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v3, LX/3dR;->A00:Landroid/net/Uri;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v1, v0}, LX/Bnw;->A08(Ljava/lang/String;)LX/sap;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_15

    .line 376
    new-instance v0, LX/Z9O;

    .line 378
    invoke-direct {v0, v1}, LX/Z9O;-><init>(LX/sap;)V

    .line 381
    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    .line 384
    move-result-object v13

    .line 385
    :cond_15
    return-object v13
.end method

.method public final synthetic GfQ(LX/4eo;LX/3cV;)V
    .locals 0

    .line 0
    return-void
.end method
