.class public final LX/FVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DRL;I)V
    .locals 0

    iput p2, p0, LX/FVF;->$t:I

    iput-object p1, p0, LX/FVF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/FVF;->$t:I

    iget-object v9, p0, LX/FVF;->A00:Ljava/lang/Object;

    check-cast v9, LX/DRL;

    if-eqz v0, :cond_1

    iget-object v11, v9, LX/DRL;->A0R:Landroid/view/View;

    iget-object v6, v9, LX/DRL;->A0U:LX/4Ka;

    iget-object v14, v9, LX/DRL;->A0d:LX/Psl;

    iget-object v13, v9, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/DRL;->A1d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DUL;

    iget-object v10, v9, LX/DRL;->A0h:LX/F3M;

    iget-object v8, v9, LX/DRL;->A0j:LX/CGL;

    iget-object v0, v9, LX/DRL;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DUp;

    iget-object v4, v9, LX/DRL;->A0p:LX/CZs;

    iget-object v3, v9, LX/DRL;->A0T:LX/6fd;

    iget-object v2, v9, LX/DRL;->A00:LX/JtE;

    iget-object v0, v9, LX/DRL;->A0o:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v8}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v5, LX/cAU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/cAU;->A02:LX/4Ka;

    iput-object v14, v5, LX/cAU;->A08:LX/Psl;

    iput-object v13, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/cAU;->A0D:Ljava/lang/String;

    iput-object v12, v5, LX/cAU;->A04:LX/DUL;

    iput-object v10, v5, LX/cAU;->A09:LX/F3M;

    iput-object v8, v5, LX/cAU;->A0A:LX/CGL;

    iput-object v7, v5, LX/cAU;->A03:LX/DUp;

    iput-object v4, v5, LX/cAU;->A0B:LX/CZs;

    iput-object v3, v5, LX/cAU;->A01:LX/6fd;

    iput-object v2, v5, LX/cAU;->A06:LX/JtE;

    iput-object v1, v5, LX/cAU;->A07:LX/9F3;

    iput-object v9, v5, LX/cAU;->A0C:LX/lzg;

    const v0, 0x7f0b40cc

    invoke-static {v11, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/cAU;->A00:Landroid/view/View;

    const v0, 0x7f0b06df

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v5, v4, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v5, v4, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v5, v4, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v5, v4, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    iget-object v4, v9, LX/DRL;->A0n:LX/BzK;

    iget-object v3, v9, LX/DRL;->A0Q:Landroid/content/Context;

    iget-object v2, v9, LX/DRL;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/16 v1, 0x28

    new-instance v0, LX/C4F;

    invoke-direct {v0, v9, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/aEU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/aEU;->A03:LX/BzK;

    iput-object v3, v5, LX/aEU;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/aEU;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v0, v5, LX/aEU;->A05:LX/snk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/aEU;->A04:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/FwG;

    invoke-direct {v0, v5, v1}, LX/FwG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/aEU;->A02:LX/Ptc;

    goto :goto_0
.end method
