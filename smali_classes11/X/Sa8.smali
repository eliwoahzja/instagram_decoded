.class public final LX/Sa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p7, p0, LX/Sa8;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Sa8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Sa8;->A02:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/Sa8;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Sa8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Sa8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Sa8;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Sa8;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Sa8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Sa8;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/7Pq;

    invoke-direct {v3, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Sa8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/Sa8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Sa8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "direct_message_sent_toast"

    invoke-static {v4, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v3, v1, LX/3Qn;->A0H:LX/mbh;

    iget-object v0, p0, LX/Sa8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1C:Z

    iget-object v0, p0, LX/Sa8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3Qn;->A0u:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_1
    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 1

    iget-object v0, p0, LX/Sa8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
