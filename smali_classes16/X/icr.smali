.class public final LX/icr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/3vr;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/0wS;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3vr;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/lang/String;J)V
    .locals 0

    iput-object p4, p0, LX/icr;->A04:LX/0wS;

    iput-object p1, p0, LX/icr;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/icr;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/icr;->A00:J

    iput-object p5, p0, LX/icr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/icr;->A02:LX/3vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 10

    iget-object v0, p0, LX/icr;->A04:LX/0wS;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v2, p0, LX/icr;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/icr;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/icr;->A00:J

    iget-object v8, p0, LX/icr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/icr;->A02:LX/3vr;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/ims;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/PyK;->A03(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
