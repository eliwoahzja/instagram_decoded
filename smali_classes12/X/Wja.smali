.class public final LX/Wja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3SD;

.field public final synthetic A02:LX/C1K;

.field public final synthetic A03:LX/Dkv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3SD;LX/C1K;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Wja;->A03:LX/Dkv;

    iput-object p5, p0, LX/Wja;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Wja;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Wja;->A01:LX/3SD;

    iput-object p7, p0, LX/Wja;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Wja;->A02:LX/C1K;

    iput-object p1, p0, LX/Wja;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 8

    iget-object v3, p0, LX/Wja;->A03:LX/Dkv;

    iget-object v7, p0, LX/Wja;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wja;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Wja;->A01:LX/3SD;

    iget-object v5, p0, LX/Wja;->A06:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialMoreOptionsActionSheetImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v2

    const-string v4, "client"

    const-string v6, "impression"

    invoke-static/range {v2 .. v7}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wja;->A02:LX/C1K;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v0}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, p0, LX/Wja;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
