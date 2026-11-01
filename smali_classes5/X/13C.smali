.class public final LX/13C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CA8;

.field public A02:LX/CA8;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/4Ef;

.field public final A05:LX/Nek;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13C;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/13C;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/13C;->A05:LX/Nek;

    iput-object p2, p0, LX/13C;->A04:LX/4Ef;

    iput-object p5, p0, LX/13C;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/13C;->A00:I

    return-void
.end method

.method public static final A00(LX/13C;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_dismissActiveToasts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/13C;->A01:LX/CA8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iput-object v3, p0, LX/13C;->A01:LX/CA8;

    :cond_0
    iget-object v2, p0, LX/13C;->A02:LX/CA8;

    if-eqz v2, :cond_1

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iput-object v3, p0, LX/13C;->A02:LX/CA8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_onDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13C;->A05:LX/Nek;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kac;->A00(LX/Nek;LX/8lm;)V

    const-string v0, "dismiss_source"

    invoke-interface {v1, v0, p3}, LX/Nek;->Gqy(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nek;->Eb3()V

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_markFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oE;->A17:LX/6oN;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oN;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
