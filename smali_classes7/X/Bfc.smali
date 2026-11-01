.class public final LX/Bfc;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/snm;


# direct methods
.method private final A00(LX/FzL;LX/Fxv;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, LX/Bfc;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/3id;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v6, LX/Iyp;

    move-object v9, p3

    move-object v7, p1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/Iyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v6, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v0, p0, LX/Bfc;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    sget-object v3, LX/Fxv;->A0E:LX/Fxv;

    iget-object v0, p0, LX/Bfc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81028800040930L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FzL;->A0O:LX/FzL;

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/Jv5;

    invoke-direct {v0, p0, v1}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LX/Bfc;->A00(LX/FzL;LX/Fxv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/FzL;->A0P:LX/FzL;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A17()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Bfc;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Fxv;->A0E:LX/Fxv;

    sget-object v2, LX/FzL;->A0Q:LX/FzL;

    const/16 v1, 0x9

    new-instance v0, LX/Jv5;

    invoke-direct {v0, p0, v1}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LX/Bfc;->A00(LX/FzL;LX/Fxv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
