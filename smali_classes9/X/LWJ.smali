.class public final LX/LWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdP;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LWJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LWJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LWJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FO5()V
    .locals 6

    iget-object v5, p0, LX/LWJ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v3, p0, LX/LWJ;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "push_notification"

    :cond_0
    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/LWJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v3, v2, v0}, LX/CPP;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
