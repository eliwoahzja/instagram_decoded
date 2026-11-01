.class public final LX/Rkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPg;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v1, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v9}, LX/Rkc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/Icy;

    move-result-object v2

    move-object v9, p0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GPg;->A01:LX/Icy;

    iput-object v0, v1, LX/GPg;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/Icy;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v0, p3, LX/6B5;->A0N:LX/Wdw;

    const/4 v5, 0x0

    if-eqz p5, :cond_4

    iget-object v4, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_0
    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    iget-object v0, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    iget-boolean v8, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    :goto_2
    invoke-static {p1, p2, p3, p4}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v2

    invoke-static {p0, p1, p2, p3, v1}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v1

    new-instance v0, LX/Icy;

    invoke-direct/range {v0 .. v9}, LX/Icy;-><init>(LX/1zW;LX/3Bt;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    if-nez p5, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rkc;->A00:LX/68A;

    iget-object v3, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v4

    iget-object v2, v0, LX/68A;->A05:LX/5Jg;

    const/4 v12, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0tT;->A0F:LX/8Nq;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v6}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v6

    iget-object v0, p1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    iget-boolean v11, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    invoke-static {v3, v2, p1, v4}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v5

    invoke-static {v3, p1, v1}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v4

    new-instance v3, LX/Icy;

    invoke-direct/range {v3 .. v12}, LX/Icy;-><init>(LX/1zW;LX/3Bt;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v3

    :cond_1
    return-object v8
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rkc;->A00:LX/68A;

    iget-object v2, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v7, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :goto_0
    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v6

    iget-object v4, v1, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/Rkc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/Icy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkc;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rkc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPg;

    move-result-object v0

    return-object v0
.end method
