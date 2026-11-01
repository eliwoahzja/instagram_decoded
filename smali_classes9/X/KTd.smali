.class public abstract LX/KTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JFw;->A00:LX/iPu;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/KTd;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 13

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {v4, p2, p0, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    const-string v9, "network_error"

    :goto_1
    invoke-static {p2}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    iput-object v9, v0, LX/DWO;->A0J:Ljava/lang/String;

    sget-object v3, LX/KTd;->A00:LX/1sb;

    const/4 v11, 0x2

    new-instance v7, LX/aXl;

    invoke-direct/range {v7 .. v12}, LX/aXl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v7}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "username_change_attempts_threshold_reached"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f138580

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v0, 0x52e

    invoke-static {v3, v0}, LX/215;->A1N(LX/1rx;I)V

    :cond_0
    :goto_2
    const/16 v1, 0x10

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    const-string v6, "edit_username_failed"

    iget-wide v3, v5, LX/KYe;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/KYe;->A08:Z

    iget-object v1, v5, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v5, LX/KYe;->A02:J

    const-string v0, "username_change_error"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-object v6, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v3, v5, LX/KYe;->A02:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    invoke-interface {v6}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    move-object v9, v10

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, LX/KTd;->A00:LX/1sb;

    const/16 v1, 0x17

    new-instance v0, LX/D66;

    invoke-direct {v0, p2, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "username_successfully_edited"

    invoke-virtual {v1, v0, v3}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    sget-object v0, LX/KZd;->A02:LX/KZd;

    invoke-virtual {v0, p2}, LX/KZd;->A08(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {p0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3iF;->A0P(Lcom/instagram/user/model/User;)V

    new-instance v2, LX/EbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, p2, v0}, LX/EbT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    return-void
.end method
