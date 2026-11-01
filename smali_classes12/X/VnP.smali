.class public final LX/VnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zvk;

.field public final synthetic A02:LX/XbA;

.field public final synthetic A03:LX/HRb;

.field public final synthetic A04:LX/BZF;

.field public final synthetic A05:LX/A7V;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Zvk;LX/XbA;LX/HRb;LX/BZF;LX/A7V;Ljava/util/Set;I)V
    .locals 0

    iput-object p4, p0, LX/VnP;->A04:LX/BZF;

    iput-object p5, p0, LX/VnP;->A05:LX/A7V;

    iput p7, p0, LX/VnP;->A00:I

    iput-object p2, p0, LX/VnP;->A02:LX/XbA;

    iput-object p3, p0, LX/VnP;->A03:LX/HRb;

    iput-object p6, p0, LX/VnP;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/VnP;->A01:LX/Zvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LX/VnP;->A04:LX/BZF;

    iget-object v2, p0, LX/VnP;->A05:LX/A7V;

    iget v1, p0, LX/VnP;->A00:I

    const-string v0, "delete_comment_undo_clicked"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v0, v3, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0}, LX/Zwl;->EA2()V

    iget-object v1, p0, LX/VnP;->A02:LX/XbA;

    iget-boolean v0, v1, LX/XbA;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XbA;->A03:Z

    sget-object v0, LX/TiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/VnP;->A03:LX/HRb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x40c5bb5e

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v5, p0, LX/VnP;->A06:Ljava/util/Set;

    iget-object v4, p0, LX/VnP;->A01:LX/Zvk;

    iget-object v3, v3, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x3db6faa0

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x1ba8999a

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v2, v4, v3, v5}, LX/TiE;->A02(LX/a0P;LX/Zvk;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
