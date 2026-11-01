.class public final LX/VWa;
.super LX/CMN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Rph;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rph;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/VWa;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/VWa;->A01:LX/Rph;

    iput-object p3, p0, LX/VWa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/VWa;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/VWa;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/VWa;->A01:LX/Rph;

    iget-object v0, v0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/VWa;->A02:Ljava/lang/String;

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/VWa;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void
.end method
