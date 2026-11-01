.class public final LX/A46;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Be0;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Be0;Lcom/instagram/common/session/UserSession;LX/LkD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/A46;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/A46;->A00:LX/Be0;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryViolationBannerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8hM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A46;->A00:LX/Be0;

    iget-object v1, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EBD;

    iget-object v0, p0, LX/A46;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, LX/7YH;->A00(LX/EBD;LX/8hM;LX/Be0;Lcom/instagram/user/model/User;)V

    return-void
.end method
