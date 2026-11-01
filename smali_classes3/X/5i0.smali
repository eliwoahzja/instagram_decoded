.class public final LX/5i0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zt;

.field public final synthetic A02:LX/5Nm;

.field public final synthetic A03:LX/5Jc;

.field public final synthetic A04:LX/5Zu;

.field public final synthetic A05:LX/rbx;

.field public final synthetic A06:LX/rbx;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:LX/Esp;

.field public final synthetic A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/5Zt;LX/5Nm;LX/5Jc;LX/5Zu;LX/rbx;LX/rbx;LX/Esp;LX/Esp;LX/Esp;I)V
    .locals 1

    iput-object p3, p0, LX/5i0;->A03:LX/5Jc;

    iput-object p5, p0, LX/5i0;->A05:LX/rbx;

    iput-object p6, p0, LX/5i0;->A06:LX/rbx;

    iput-object p7, p0, LX/5i0;->A08:LX/Esp;

    iput-object p2, p0, LX/5i0;->A02:LX/5Nm;

    iput-object p1, p0, LX/5i0;->A01:LX/5Zt;

    iput-object p8, p0, LX/5i0;->A07:LX/Esp;

    iput p10, p0, LX/5i0;->A00:I

    iput-object p9, p0, LX/5i0;->A09:LX/Esp;

    iput-object p4, p0, LX/5i0;->A04:LX/5Zu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/5i0;->A03:LX/5Jc;

    iget-object v12, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, p0, LX/5i0;->A05:LX/rbx;

    iget-object v9, p0, LX/5i0;->A06:LX/rbx;

    iget-object v0, p0, LX/5i0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AuG;

    iget-object v7, p0, LX/5i0;->A02:LX/5Nm;

    iget-object v0, p0, LX/5i0;->A01:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dS;

    iget-object v0, p0, LX/5i0;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GbN;

    iget v4, p0, LX/5i0;->A00:I

    iget-object v0, p0, LX/5i0;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GaE;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vli;

    iget-object v0, p0, LX/5i0;->A04:LX/5Zu;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/Rb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Rb4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Rb4;->A01:Landroid/app/Activity;

    iput-object v10, v1, LX/Rb4;->A0E:LX/rbx;

    iput-object v9, v1, LX/Rb4;->A0F:LX/rbx;

    iput-object v8, v1, LX/Rb4;->A0D:LX/AuG;

    iput-object v7, v1, LX/Rb4;->A09:LX/WAA;

    iput-object v6, v1, LX/Rb4;->A06:LX/HkM;

    iput-object v5, v1, LX/Rb4;->A08:LX/GbN;

    iput v4, v1, LX/Rb4;->A00:I

    iput-object v3, v1, LX/Rb4;->A05:LX/GaE;

    iput-object v2, v1, LX/Rb4;->A0A:LX/Vli;

    iput-object v0, v1, LX/Rb4;->A07:LX/WA9;

    invoke-static {v12}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    iput-object v0, v1, LX/Rb4;->A04:LX/AjR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
