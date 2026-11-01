.class public final LX/2T1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2T1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2T1;->A00:LX/2T1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/2T2;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p2}, LX/2tB;->A01(LX/2t3;)LX/FLQ;

    move-result-object v6

    invoke-static {p1}, LX/2pC;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v1

    sget-object v0, LX/FLQ;->A03:LX/FLQ;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-ne v6, v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/3Qd;->CqB()LX/9Pa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9Pa;->A01:LX/9Pa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    if-nez v6, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    invoke-direct {v0, p1, v5, p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;ZZ)V

    :goto_1
    new-instance v1, LX/2T3;

    invoke-direct {v1, v6, v0, v4}, LX/2T3;-><init>(LX/FLQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
