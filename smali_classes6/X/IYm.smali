.class public final LX/IYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0lG;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IYm;->A01:LX/0lG;

    iput-object p3, p0, LX/IYm;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IYm;)Z
    .locals 2

    iget-object v1, p0, LX/IYm;->A01:LX/0lG;

    iget-object v0, p0, LX/IYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IYm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/IYm;)Z
    .locals 3

    iget-object v2, p0, LX/IYm;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IYm;->A01:LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/IYm;->A01:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0tT;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()I
    .locals 2

    invoke-static {p0}, LX/IYm;->A01(LX/IYm;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/IYm;->A00(LX/IYm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public final A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/IYm;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p0}, LX/IYm;->A01(LX/IYm;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/IYm;->A01:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f082383

    if-eqz v0, :cond_1

    :cond_0
    const v3, 0x7f082384

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, LX/IYm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0lG;->A0e()LX/6A8;

    move-result-object v2

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    const v0, 0x7f1345cf

    if-ne v2, v1, :cond_2

    const v0, 0x7f1345d0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/IYm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0tT;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v9, 0x1

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x2

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_5
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/IYm;->A00(LX/IYm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final A05()Z
    .locals 10

    iget-object v3, p0, LX/IYm;->A01:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/IYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/IYm;->A01(LX/IYm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/IYm;->A00(LX/IYm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v6, p0, LX/IYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, LX/4Qw;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;

    move-result-object v0

    iget-object v1, v0, LX/4Qw;->A01:LX/FQl;

    invoke-interface {v1}, LX/FQl;->EKu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/IYm;->A01(LX/IYm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IYm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_3
    sget-object v3, LX/Je7;->A00:LX/Je7;

    sget-object v4, LX/4RC;->A04:LX/4RC;

    invoke-interface {v1}, LX/FQl;->HMY()LX/4RD;

    move-result-object v5

    invoke-interface {v1}, LX/FQl;->CPD()J

    move-result-wide v8

    invoke-interface {v1}, LX/FQl;->D4D()I

    move-result v7

    invoke-virtual/range {v3 .. v9}, LX/Je7;->A00(LX/4RC;LX/4RD;Lcom/instagram/common/session/UserSession;IJ)V

    return v2
.end method
