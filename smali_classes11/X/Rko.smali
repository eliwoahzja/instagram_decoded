.class public final LX/Rko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)LX/KR9;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v4, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v4, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v3, :cond_2

    :cond_0
    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OLU;->$redex_init_class:LX/OLU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x24

    if-eq v2, v0, :cond_4

    const/16 v0, 0x38

    if-eq v2, v0, :cond_4

    const/16 v0, 0x40

    if-eq v2, v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimatedSticker reply missing animatedMedia type="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/255;->A0C(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {p0, p1, p2, p3, v3}, LX/Rko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/KR9;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v5, LX/2Nt;

    if-eqz v0, :cond_1

    check-cast v5, LX/2Nt;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/2Nt;->A02:LX/8Nq;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/KR9;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p3, LX/6B5;->A0N:LX/Wdw;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object v5, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-static {p0, p1, p2, p3, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v3

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/KR9;

    invoke-direct {v1, v3}, LX/765;-><init>(LX/Wav;)V

    iput-object v5, v1, LX/KR9;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v4, v1, LX/KR9;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KR9;->A00:LX/1zW;

    iput-boolean v0, v1, LX/KR9;->A04:Z

    iput-object v2, v1, LX/KR9;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/KR9;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0tT;->A0F:LX/8Nq;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p0, p1, v2}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v1, LX/KR9;

    invoke-direct {v1, v2}, LX/765;-><init>(LX/Wav;)V

    iput-object v3, v1, LX/KR9;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v4, v1, LX/KR9;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/KR9;->A00:LX/1zW;

    iput-boolean v5, v1, LX/KR9;->A04:Z

    iput-object v0, v1, LX/KR9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v4
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQJ;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.content required to be DirectAnimatedMedia but is "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {p0, p1, p2, p3, v1}, LX/Rko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/KR9;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GQJ;->A01:LX/KR9;

    iput-object v0, v1, LX/GQJ;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rko;->A00:LX/68A;

    iget-object v0, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Rko;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/KR9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rko;->A00:LX/68A;

    iget-object v2, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v2, v1, v0, p1}, LX/Rko;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)LX/KR9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rko;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rko;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQJ;

    move-result-object v0

    return-object v0
.end method
