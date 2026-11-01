.class public final LX/D29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D29;->$t:I

    iput-object p1, p0, LX/D29;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 3

    iget v1, p0, LX/D29;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2XO;->A05:LX/2XP;

    iget-object v1, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2XP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2XO;->A05(LX/rhp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    return-void

    :cond_2
    sget-object v1, LX/2XO;->A05:LX/2XP;

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v2, v0, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2XP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2XO;->A05(LX/rhp;)V

    :cond_3
    invoke-static {v2}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    return-void

    :cond_4
    sget-object v0, LX/2XO;->A05:LX/2XP;

    iget-object v2, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2XP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2XO;->A05(LX/rhp;)V

    :cond_5
    invoke-static {v2}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v0, v0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    return-void
.end method
