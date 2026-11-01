.class public final LX/mLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:LX/dOq;


# direct methods
.method public constructor <init>(LX/dOq;)V
    .locals 0

    iput-object p1, p0, LX/mLH;->A00:LX/dOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/UTa;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/mLH;->A00:LX/dOq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ry6;->A0K()LX/miz;

    move-result-object v1

    invoke-virtual {v2}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_3

    const v0, 0x44011

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UTa;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iput-object v7, v3, LX/UTa;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/UTa;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/UTa;->A03:Ljava/lang/String;

    sget-object v0, LX/VDF;->A00:LX/VDF;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0T:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0G:LX/snm;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v7

    const/16 v0, 0x3b

    new-instance v2, LX/S72;

    invoke-direct {v2, v3, v4, v0}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v2, v7, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v2, 0x4

    new-instance v0, LX/oxS;

    invoke-direct {v0, v3, v4, v2}, LX/oxS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v8, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/doV;->A00:LX/doV;

    invoke-static {v0, v2, v5, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v7

    iput-object v7, v3, LX/UTa;->A0L:LX/GhC;

    sget-object v0, LX/doi;->A00:LX/doi;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v5

    iput-object v5, v3, LX/UTa;->A0R:LX/GhC;

    const/16 v2, 0x8

    new-instance v0, LX/oxR;

    invoke-direct {v0, v2, v4}, LX/oxR;-><init>(ILX/HAU;)V

    invoke-static {v0, v7, v5}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/dqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/dqj;->A00:F

    invoke-static {v0, v5, v7, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0S:LX/GhC;

    sget-object v0, LX/dqZ;->A00:LX/dqZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0K:LX/GhC;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0J:LX/GhC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0Q:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0M:LX/GhC;

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0I:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0N:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0P:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A0O:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/UTa;->A06:LX/Ge9;

    const-string v0, ""

    iput-object v0, v3, LX/UTa;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/UTa;->A17()V

    iget-object v2, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    const/16 v1, 0x3a

    new-instance v0, LX/S72;

    invoke-direct {v0, v3, v4, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    move-object v2, v4

    goto/16 :goto_2

    :cond_1
    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    move-object v7, v4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
