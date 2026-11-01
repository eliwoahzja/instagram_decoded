.class public final LX/fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/ROl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ROl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/fmq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fmq;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/fmq;->A04:LX/ROl;

    iput-object p6, p0, LX/fmq;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/fmq;->A07:Z

    iput-object p7, p0, LX/fmq;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/fmq;->A02:LX/4Ka;

    iput-object p2, p0, LX/fmq;->A01:LX/6fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 4

    iget-object v3, p0, LX/fmq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/fmq;->A02:LX/4Ka;

    iget-object v1, p0, LX/fmq;->A04:LX/ROl;

    iget-object v0, p0, LX/fmq;->A01:LX/6fd;

    invoke-static {v0, v2, v3, v1}, LX/Wef;->A00(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ROl;)V

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 0

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/RR9;

    invoke-virtual {v0}, LX/RR9;->A09()LX/msA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fmq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/fmq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/msA;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    iget-object v2, p0, LX/fmq;->A04:LX/ROl;

    iget-object v0, p0, LX/fmq;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    iget-boolean v0, p0, LX/fmq;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x2c0e6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/fmq;->A06:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getSuggestedCameraSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget-object v1, LX/DOn;->A03:LX/DOn;

    :goto_0
    sget-object v0, LX/DOn;->A02:LX/DOn;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/ROl;->A01(LX/DOn;)V

    :cond_0
    iget-object v3, p0, LX/fmq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/fmq;->A02:LX/4Ka;

    iget-object v1, p0, LX/fmq;->A04:LX/ROl;

    iget-object v0, p0, LX/fmq;->A01:LX/6fd;

    invoke-static {v0, v2, v3, v1}, LX/Wef;->A00(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ROl;)V

    return-void

    :cond_1
    sget-object v1, LX/DOn;->A02:LX/DOn;

    goto :goto_0
.end method
