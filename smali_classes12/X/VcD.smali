.class public final LX/VcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/mpo;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 12

    move-object v7, p3

    invoke-static {p3, p1}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VcD;->A00:LX/4Ka;

    const/16 v0, 0x18

    new-instance v5, LX/BRu;

    move-object/from16 v1, p4

    invoke-direct {v5, v0, p3, v1, p0}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/D5Q;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x18e

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x17e

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A07:LX/Esp;

    const/16 v0, 0x52

    invoke-static {p1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A05:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A06:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A03:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A02:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcD;->A04:LX/Esp;

    invoke-static {p0, v2, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v3

    iput-object v3, p0, LX/VcD;->A01:LX/mpo;

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v11, 0x14

    new-instance v5, LX/C5A;

    invoke-direct/range {v5 .. v11}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {p2, v4, v5, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v9, v2, p0, v10, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/VcD;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v1, p0, LX/VcD;->A01:LX/mpo;

    iget-object v0, p0, LX/VcD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A00(LX/VcD;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/VcD;->A05:LX/Esp;

    invoke-static {p0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 2

    iget-object v0, p0, LX/VcD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Q;

    iget-object v1, v0, LX/D5Q;->A09:LX/snm;

    invoke-static {p1}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
