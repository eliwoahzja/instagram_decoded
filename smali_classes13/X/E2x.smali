.class public final LX/E2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/E2u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/E2u;)V
    .locals 0

    iput-object p4, p0, LX/E2x;->A03:LX/E2u;

    iput-object p2, p0, LX/E2x;->A01:LX/4Ka;

    iput-object p3, p0, LX/E2x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E2x;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeV(LX/2t3;)V
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E2x;->A03:LX/E2u;

    iget-object v0, v0, LX/E2u;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E2x;->A01:LX/4Ka;

    iget-object v6, p0, LX/E2x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/E2x;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x30022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T1;

    new-instance v7, LX/2T2;

    invoke-direct {v7, v8}, LX/2T2;-><init>(Z)V

    invoke-virtual/range {v3 .. v8}, LX/2T1;->A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2T3;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/0oE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/E32;->A00(LX/4Ka;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Z)V

    :cond_0
    return-void
.end method
