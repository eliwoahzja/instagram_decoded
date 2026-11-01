.class public final LX/BF5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BF5;->$t:I

    iput-object p2, p0, LX/BF5;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BF5;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/BF5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BF5;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/BF5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BF5;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/BF5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v8, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/BF5;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v5, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/BF5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wa;

    iget-object v3, v0, LX/5Wa;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/5Wa;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/5Wa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QDY;

    invoke-direct {v1, v5, v6}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v1, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/QDY;->A02:LX/4Ka;

    iput-object v4, v1, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/QDY;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/QDY;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/QDY;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/QDY;->A0A:LX/3vr;

    new-instance v2, LX/RNY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/RNY;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/QDY;->A04:LX/RNY;

    const-class v0, LX/QXT;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0x2fb

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v0, 0x238

    new-instance v3, LX/C3C;

    invoke-direct {v3, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/9al;

    invoke-direct {v2, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v1, LX/QDY;->A01:LX/0kb;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v9, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v1, LX/5Jc;->A00:LX/4Ka;

    iget-object v0, p0, LX/BF5;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5d4;

    iget-object v5, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Nm;

    iget-object v1, p0, LX/BF5;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v4, LX/R7S;

    invoke-direct {v4, v1, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BF5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/BF5;->A04:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RAx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RAx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/RAx;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/RAx;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/RAx;->A05:LX/5d4;

    iput-object v5, v1, LX/RAx;->A04:LX/WAA;

    iput-object v4, v1, LX/RAx;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/RAx;->A02:LX/9PW;

    iput-object v0, v1, LX/RAx;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v6, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BF5;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v4, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    iget-object v3, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Nm;

    iget-object v2, p0, LX/BF5;->A01:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v0, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RbB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RbB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RbB;->A00:LX/4Ka;

    iput-object v3, v1, LX/RbB;->A03:LX/5Nm;

    iput-object v2, v1, LX/RbB;->A05:LX/rbx;

    iput-object v0, v1, LX/RbB;->A04:LX/rbx;

    new-instance v0, LX/0i9;

    invoke-direct {v0, v5, v6}, LX/0i9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RbB;->A02:LX/0i9;

    const/16 v2, 0xd

    new-instance v0, LX/BMa;

    invoke-direct {v0, v1, v2}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/RbB;->A07:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/VcA;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/RbB;->A06:LX/Esp;

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BF5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/saY;

    iget-object v4, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BF5;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L6g;

    invoke-direct {v1, v2, v0}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v1, LX/L6g;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/L6g;->A06:LX/saY;

    iput-object v4, v1, LX/L6g;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/L6g;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x228

    new-instance v5, LX/C3C;

    invoke-direct {v5, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/COh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2a5

    invoke-static {v1, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/9al;

    invoke-direct {v2, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v5, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v1, LX/L6g;->A04:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, v1, LX/L6g;->A02:LX/2gq;

    goto/16 :goto_0

    :cond_3
    iget-object v9, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/BF5;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, LX/BF5;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/5Uh;

    invoke-direct/range {v7 .. v13}, LX/5Uh;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_4
    iget-object v2, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v0, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v5, LX/5Nm;

    iget-object v1, p0, LX/BF5;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/6j2;

    invoke-direct {v6, v1, v0}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BF5;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v7, LX/B8B;

    invoke-direct {v7, v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5i7;

    invoke-direct/range {v1 .. v7}, LX/5i7;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5Nm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_5
    iget-object v4, p0, LX/BF5;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cnt;

    iget-object v3, p0, LX/BF5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/BF5;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    iget-object v1, p0, LX/BF5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dig;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Dig;-><init>(Lcom/instagram/common/session/UserSession;LX/WbA;LX/Pkk;Ljava/util/List;)V

    return-object v0
.end method
