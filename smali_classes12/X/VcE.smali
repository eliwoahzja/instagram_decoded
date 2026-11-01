.class public final LX/VcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:LX/14E;

.field public A01:LX/2sj;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mpo;

.field public final A05:LX/Aiu;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/VcE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VcE;->A05:LX/Aiu;

    const/16 v0, 0x21

    new-instance v5, LX/ja1;

    invoke-direct {v5, p0, v0}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3a0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/DGC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x19e

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0G:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A07:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0D:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A08:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0B:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A09:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A06:LX/Esp;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0F:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/VcE;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0C:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0A:LX/Esp;

    invoke-static {p0, v2, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A04:LX/mpo;

    const/16 v1, 0x1f

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A0E:LX/Esp;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/VcE;->A02()V

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ja1;

    invoke-direct {v1, p0, p1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A01(LX/14E;F)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/834;->A1O(LX/14E;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/VcE;->A04:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, p0, LX/VcE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGC;

    iget-object v0, v0, LX/DGC;->A0B:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/VcE;->A01:LX/2sj;

    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    iget-object v0, p0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VcE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGC;

    iget-object v1, v0, LX/DGC;->A0A:LX/snm;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
