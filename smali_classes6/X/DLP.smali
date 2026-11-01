.class public final LX/DLP;
.super LX/JAu;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/DJO;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p7}, LX/JAu;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p2, p0, LX/DLP;->A00:LX/4Ka;

    iput-object p4, p0, LX/DLP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DLP;->A01:LX/2by;

    iput-object p6, p0, LX/DLP;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/DLP;->A03:LX/DJO;

    iput-object p8, p0, LX/DLP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/DLP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/DLP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/DLP;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method
