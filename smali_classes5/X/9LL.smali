.class public final LX/9LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyG;


# instance fields
.field public final A00:LX/Neb;

.field public final A01:LX/Esp;

.field public final A02:LX/pyG;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/pyG;LX/Neb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LL;->A02:LX/pyG;

    iput-object p2, p0, LX/9LL;->A00:LX/Neb;

    iput-boolean p5, p0, LX/9LL;->A05:Z

    iput-object p4, p0, LX/9LL;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/9LL;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    new-instance v1, LX/284;

    invoke-direct {v1, v0}, LX/284;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9LL;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Mvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    instance-of v0, p0, LX/3cT;

    if-eqz v0, :cond_4

    check-cast p0, LX/3cT;

    iget-object v1, p0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "FrescoVitoImagePipeline"

    :goto_0
    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, LX/3Kl;

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/3Kl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3Kl;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3Kl;

    iget-object v0, v0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p0, LX/3cT;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3Kl;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast p0, LX/3cT;

    iget-object v1, p0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;
    .locals 13

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9LL;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/3dR;

    if-eqz v0, :cond_0

    check-cast v10, LX/3dR;

    iget-object v0, v10, LX/3dR;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    :cond_0
    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/9LL;->A00(LX/Mvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, p0, LX/9LL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/3Kl;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v0, v10, LX/3cT;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/3cT;

    iget-object v3, v0, LX/3cT;->A08:LX/3cP;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9LL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p5, :cond_3

    if-nez v1, :cond_7

    :cond_3
    if-eqz v3, :cond_6

    if-nez p5, :cond_7

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    :goto_0
    new-instance v1, LX/Hkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hkj;->A00:LX/3cP;

    iput-boolean v4, v1, LX/Hkj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p5, :cond_4

    iget-object v0, v9, LX/4zp;->A0Q:LX/8XF;

    if-eqz v0, :cond_4

    filled-new-array {v0, v1}, [LX/8XF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/HkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HkQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v1, v2, LX/4zr;->A0Q:LX/8XF;

    :cond_5
    new-instance v9, LX/4zp;

    invoke-direct {v9, v2}, LX/4zp;-><init>(LX/4zr;)V

    :cond_6
    iget-object v4, p0, LX/9LL;->A02:LX/pyG;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v12, p8

    invoke-interface/range {v4 .. v12}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v2, LX/4zr;

    invoke-direct {v2, v9}, LX/4zr;-><init>(LX/4zp;)V

    if-eqz v1, :cond_8

    sget-object v0, LX/5AN;->A02:LX/5AN;

    iput-object v0, v2, LX/a90;->A01:LX/5AN;

    iput-object v1, v2, LX/a90;->A02:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_5

    goto :goto_0
.end method

.method public final B68(Lcom/facebook/common/callercontext/ContextChain;LX/3cV;Ljava/lang/Object;)LX/5rI;
    .locals 1

    iget-object v0, p0, LX/9LL;->A02:LX/pyG;

    invoke-interface {v0, p1, p2, p3}, LX/pyG;->B68(Lcom/facebook/common/callercontext/ContextChain;LX/3cV;Ljava/lang/Object;)LX/5rI;

    move-result-object v0

    return-object v0
.end method

.method public final BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;
    .locals 13

    const/4 v11, 0x0

    move-object v4, p2

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3cV;->A04:LX/Mvw;

    instance-of v0, v2, LX/3dR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9LL;->A05:Z

    if-nez v0, :cond_0

    new-instance v5, LX/GCk;

    invoke-direct {v5}, LX/3fH;-><init>()V

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v3

    check-cast v2, LX/3dR;

    iget-object v4, v2, LX/3dR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3dR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v2, LX/3dR;->A02:Z

    iget-boolean v9, v2, LX/3dR;->A03:Z

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    return-object v5

    :cond_0
    instance-of v0, v2, LX/Nfi;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, LX/Nfi;

    const-string v0, "image_format"

    invoke-interface {v3, v0}, LX/Nfi;->DVJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/9LL;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3dQ;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/GCk;

    invoke-direct {v5}, LX/3fH;-><init>()V

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v6

    invoke-interface {v3}, LX/Nfi;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, v5

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    return-object v5

    :cond_1
    invoke-interface {v3}, LX/Nfi;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5oM;->A01(LX/Nfi;)LX/Blf;

    move-result-object v5

    return-object v5

    :cond_2
    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/9LL;->A00(LX/Mvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, LX/9LL;->A02:LX/pyG;

    move-object v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v5

    return-object v5
.end method

.method public final BZT(LX/3cV;)LX/4eo;
    .locals 8

    iget-object v4, p1, LX/3cV;->A04:LX/Mvw;

    instance-of v0, v4, LX/3dR;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/3dR;

    iget-object v1, v3, LX/3dR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000941f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v1

    iget-object v0, v3, LX/3dR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Bnw;->A08(Ljava/lang/String;)LX/sap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Z9O;

    invoke-direct {v0, v1}, LX/Z9O;-><init>(LX/sap;)V

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/9LL;->A00:LX/Neb;

    if-eqz v5, :cond_2

    instance-of v0, v4, LX/3cT;

    if-eqz v0, :cond_2

    check-cast v4, LX/3cT;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v4, LX/3cT;->A02:I

    iget v1, v4, LX/3cT;->A01:F

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v1, v2}, LX/Neb;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v6, v3, LX/1xI;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    sget-object v5, LX/3dU;->A03:LX/3dU;

    iget-object v0, p0, LX/9LL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3C;

    iget-object v0, p1, LX/3cV;->A03:LX/4zp;

    iget-object v2, v0, LX/4zp;->A0Q:LX/8XF;

    iget-object v4, v4, LX/3cT;->A08:LX/3cP;

    iget v7, v3, LX/1xI;->A02:I

    invoke-static/range {v1 .. v7}, LX/5oM;->A00(LX/A3C;LX/8XF;LX/1xI;LX/3cP;LX/3dU;II)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9LL;->A02:LX/pyG;

    invoke-interface {v0, p1}, LX/pyG;->BZT(LX/3cV;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final GfQ(LX/4eo;LX/3cV;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9LL;->A02:LX/pyG;

    invoke-interface {v0, p1, p2}, LX/pyG;->GfQ(LX/4eo;LX/3cV;)V

    return-void
.end method
