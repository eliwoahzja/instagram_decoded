.class public final LX/Kh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Fcb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Fcb;)V
    .locals 0

    iput-object p2, p0, LX/Kh2;->A01:LX/Fcb;

    iput-object p1, p0, LX/Kh2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeV(LX/2t3;)V
    .locals 9

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Kh2;->A01:LX/Fcb;

    iget-object v4, p0, LX/Kh2;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x30022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T1;

    invoke-virtual {v1}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v7, LX/2T2;

    invoke-direct {v7, v2}, LX/2T2;-><init>(Z)V

    iget-boolean v8, v1, LX/Fcb;->A0M:Z

    invoke-virtual/range {v3 .. v8}, LX/2T1;->A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2T3;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Fcb;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Fcb;)V

    :cond_0
    return-void
.end method
