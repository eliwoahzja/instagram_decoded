.class public final LX/9tU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9tU;->$t:I

    iput-object p1, p0, LX/9tU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8Zv;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v2, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8Zv;->A30:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    const-class v0, LX/9n7;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8Zv;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v5, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8Zv;->A30:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/8Zv;->A2z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v6, LX/D5F;

    invoke-direct {v6, p0, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v4, LX/9yW;

    invoke-direct {v4, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v7, LX/9yW;

    invoke-direct {v7, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v1, LX/ZaG;

    invoke-direct/range {v1 .. v7}, LX/ZaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9sX;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9tU;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v13, LX/9yW;

    invoke-direct {v13, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v12, LX/9yW;

    invoke-direct {v12, p0, v2}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v11, LX/9yW;

    invoke-direct {v11, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v10, LX/H49;

    invoke-direct {v10, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v9, LX/C6B;

    invoke-direct {v9, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v8, LX/9yW;

    invoke-direct {v8, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v7, LX/9yW;

    invoke-direct {v7, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v6, LX/C2g;

    invoke-direct {v6, p0, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/EbU;

    invoke-direct {v5, p0, v2}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/9yW;

    invoke-direct {v4, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v3, LX/AqI;

    invoke-direct {v3, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9yW;

    invoke-direct {v2, p0, v1}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9yW;

    invoke-direct {v0, p0, v1}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/FPn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/FPn;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/FPn;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/FPn;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/FPn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/FPn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/FPn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/FPn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/FPn;->A0C:LX/snk;

    iput-object v4, v1, LX/FPn;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/FPn;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/FPn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/FPn;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9tU;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v6, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2n:Z

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A27:Z

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Am;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Am;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9Am;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/9Am;->A01:LX/8j0;

    iput-boolean v5, v1, LX/9Am;->A09:Z

    iput-boolean v4, v1, LX/9Am;->A07:Z

    iput-object v2, v1, LX/9Am;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9Am;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9An;->A00:LX/9An;

    invoke-virtual {v0, v8, v7, v3, v4}, LX/9An;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v1, LX/9Am;->A08:Z

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/039;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9Am;->A04:LX/Esp;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/039;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9Am;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9tU;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A36:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    new-instance v4, LX/H49;

    invoke-direct {v4, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xuu;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2d

    new-instance v2, LX/AqI;

    invoke-direct {v2, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/31V;

    invoke-direct {v1, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A05(LX/9tU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A32:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x2d

    new-instance v3, LX/C6B;

    invoke-direct {v3, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/C6B;

    invoke-direct {v2, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/D38;

    invoke-direct {v0, p0, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bck;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Bck;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bck;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/9tU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/9tY;

    invoke-direct {v1, v0, p0, v2, v3}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9AP;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9tU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Am;

    iget-object v0, v0, LX/9Am;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9B5;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    new-instance v0, LX/9gM;

    invoke-direct {v0, v1, p0, v2, v3}, LX/9gM;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9B5;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/9tU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8z6;->A1G:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onHeadMediaUnavailableItemInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/8r3;->A03:LX/8r4;

    const-string v1, "head_media_unavailable"

    invoke-virtual {p0, v1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onHeadMediaUnavailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r4;->A02:LX/8r5;

    invoke-virtual {v0, v1}, LX/8r5;->A06(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/9tU;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    new-instance v3, LX/10L;

    invoke-direct {v3, v0, v1}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/4z0;

    invoke-direct {v2, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/9fR;

    invoke-direct {v0, v1, v3, v2}, LX/9fR;-><init>(Lcom/instagram/common/session/UserSession;LX/10L;LX/Esp;)V

    return-object v0
.end method

.method public static A0A(LX/9tU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, LX/8z6;->A1P:LX/8t8;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/9tU;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hD;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hD;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/9tU;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Zv;->A34:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8Zv;->A37:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0D(LX/9tU;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/9tU;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance p0, LX/DZp;

    invoke-direct {p0, v2, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/9yW;

    invoke-direct {v5, v2, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/C7I;

    invoke-direct {v4, v2, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v3, LX/H49;

    invoke-direct {v3, v2, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/H49;

    invoke-direct {v0, v2, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BkN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/BkN;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/BkN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/BkN;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/BkN;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/BkN;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, v2, LX/BkN;->A00:I

    const/16 v0, 0x32

    new-instance v1, LX/G84;

    invoke-direct {v1, v2, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/BkN;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0E(LX/9tU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gMq;

    iget-object v1, p0, LX/gMq;->A00:LX/Fe0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gMq;->A02:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gMq;->A00:LX/Fe0;

    iget-object v0, p0, LX/gMq;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0S()V

    iget-object v0, p0, LX/gMq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gMq;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/gMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bNc;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/bNc;->A0B:Z

    iput-boolean v1, v2, LX/bNc;->A0D:Z

    iget-object v0, p0, LX/gMq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/9tU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gMq;

    iget-object v1, p0, LX/gMq;->A01:LX/Fe0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gMq;->A02:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gMq;->A01:LX/Fe0;

    iget-object v0, p0, LX/gMq;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0S()V

    iget-object v0, p0, LX/gMq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gMq;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/gMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bNc;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_onScrollPivotDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, v2, LX/bNc;->A0B:Z

    iput-boolean v1, v2, LX/bNc;->A0D:Z

    iget-object v0, p0, LX/gMq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/9tU;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/9yW;

    invoke-direct {v5, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v4, LX/AqI;

    invoke-direct {v4, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/9yW;

    invoke-direct {v3, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/9yW;

    invoke-direct {v2, p0, v0}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/9yW;

    invoke-direct {v0, p0, v1}, LX/9yW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SYl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/SYl;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SYl;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/SYl;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/SYl;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(LX/9tU;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A32:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x29

    new-instance v4, LX/C6B;

    invoke-direct {v4, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v3, LX/C6B;

    invoke-direct {v3, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v2, LX/C6B;

    invoke-direct {v2, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bdk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Bdk;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Bdk;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bdk;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0I(LX/9tU;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A36:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    new-instance v4, LX/H49;

    invoke-direct {v4, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xtv;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2c

    new-instance v2, LX/AqI;

    invoke-direct {v2, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/31V;

    invoke-direct {v1, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9tU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0Y:LX/11U;

    if-nez v0, :cond_0

    const-string v0, "longPressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0i:LX/9rN;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96A;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.controller.ClipsViewerPlaybackControllerAccess"

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/96A;->A00:LX/8t8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0O:LX/1JP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1JP;->A0I:LX/Esp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    iget-object v0, v0, LX/96A;->A00:LX/8t8;

    iget-object v0, v0, LX/8t8;->A0Y:Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v4, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v4, :cond_2

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v3

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96A;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.controller.ClipsViewerPlaybackControllerAccess"

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/96A;->A00:LX/8t8;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/9tY;

    invoke-direct {v1, v0, v2, v3, v4}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8u6;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v0, v0, LX/8i4;->A00:LX/4TI;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v0, v0, LX/8i4;->A02:LX/8i6;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_4

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/8z6;->A0K:LX/8t5;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0e:LX/9sj;

    if-nez v0, :cond_5

    const-string/jumbo v0, "swipeGestureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/9sj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/9tU;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/MAA;

    invoke-direct {v0, v2, v1}, LX/MAA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A03(LX/8Zv;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/9tU;

    invoke-direct {v1, v3, v0}, LX/9tU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1KJ;

    invoke-direct {v0, v2, v1}, LX/1KJ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600054556L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LX/22c;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600004553L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A30:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    iget-boolean v1, v0, LX/9n6;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9tU;->A00(LX/8Zv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n3;

    const-string v0, "android_purge_26_q3_ClipsInterstitialUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n3;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(Z)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOK;

    iget-boolean v0, v0, LX/AOK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOK;

    iget-wide v0, v0, LX/AOK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOK;

    iget-boolean v0, v0, LX/AOK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOK;

    iget-wide v0, v0, LX/AOK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOK;

    iget-boolean v0, v0, LX/AOK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A30:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    iget-boolean v1, v0, LX/9n6;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/9tU;->A01(LX/8Zv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsContentLaneEnum_getInternalContentLanesForTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/8xS;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8x7;

    iget-boolean v0, v0, LX/8x7;->A04:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_d

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/9q6;->A0W()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A1A()LX/9q4;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9qZ;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsPlaybackCoordinator_toggleMute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9qZ;->A02:LX/8z5;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsMediaPlayerController_toggleMute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8z5;->A04:LX/jkK;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/jkK;->HRx()V

    goto :goto_1

    :pswitch_26
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_e

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_e

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_e
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1WV;

    invoke-direct {v0, v1}, LX/1WV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_f

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8z6;->A1D(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_10

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v5, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v5, :cond_11

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v0, LX/8Zv;->A0W:LX/9n8;

    if-nez v3, :cond_12

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v3

    :cond_12
    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_13

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v0, LX/8z6;->A1E:LX/8s1;

    new-instance v0, LX/A5s;

    invoke-direct/range {v0 .. v5}, LX/A5s;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9n8;LX/8s1;LX/9q6;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_14

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/8z6;->A0r()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_15

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/9tU;->A02(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/9tU;->A03(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/9tU;->A0C(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/9tU;->A0D(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9tU;->A0E(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9tU;->A0F(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9tU;->A0G(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9tU;->A0H(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9tU;->A0I(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9tU;->A04(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9tU;->A05(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9tU;->A06(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9tU;->A07(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9tU;->A08(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9tU;->A09(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9tU;->A0A(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9tU;->A0B(LX/9tU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_43
        :pswitch_31
        :pswitch_35
        :pswitch_40
        :pswitch_30
        :pswitch_3a
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_41
        :pswitch_28
        :pswitch_34
        :pswitch_27
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_44
        :pswitch_3b
        :pswitch_16
        :pswitch_3e
        :pswitch_15
        :pswitch_36
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3c
        :pswitch_3d
        :pswitch_42
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
