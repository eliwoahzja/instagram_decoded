.class public final LX/8nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8nC;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8nC;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8nC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0Q:LX/dL8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method
