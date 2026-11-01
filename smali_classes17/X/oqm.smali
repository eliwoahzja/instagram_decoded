.class public final LX/oqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ktq;

.field public final synthetic A02:LX/3Qa;


# direct methods
.method public constructor <init>(LX/ktq;LX/3Qa;F)V
    .locals 0

    iput-object p2, p0, LX/oqm;->A02:LX/3Qa;

    iput-object p1, p0, LX/oqm;->A01:LX/ktq;

    iput p3, p0, LX/oqm;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oqm;->A02:LX/3Qa;

    iget-object v0, p0, LX/oqm;->A01:LX/ktq;

    iget-object v3, v0, LX/ktq;->A00:Landroid/app/Activity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget v2, p0, LX/oqm;->A00:F

    iget-object v1, v0, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ktq;->A01:LX/8kQ;

    invoke-static {v0, v1}, LX/7cR;->A00(LX/8kQ;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/3Qa;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    return-void
.end method
