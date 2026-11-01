.class public final LX/6DK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Cv;


# direct methods
.method public constructor <init>(LX/6Cv;I)V
    .locals 1

    iput-object p1, p0, LX/6DK;->A01:LX/6Cv;

    iput p2, p0, LX/6DK;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/6DK;->A01:LX/6Cv;

    iget-object v0, v2, LX/6Cv;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0oE;->A00:LX/0oE;

    iget-object v2, v2, LX/6Cv;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/6DK;->A00:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v0}, LX/0oE;->A0D(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a4000d5e28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
