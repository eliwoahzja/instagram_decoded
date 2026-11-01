.class public final LX/KYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KYe;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/J4W;

    invoke-direct {v1, p0, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KYe;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYe;

    return-object v0
.end method

.method public static final A01(LX/lR2;LX/KYe;J)V
    .locals 4

    const-string v3, "failure_reason"

    if-nez p0, :cond_1

    iget-object v1, p1, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Error response was null"

    invoke-virtual {v1, p2, p3, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Null error in error string"

    :cond_3
    :goto_0
    iget-object v2, p1, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, p2, p3, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "error_type"

    invoke-interface {p0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "error_code"

    invoke-interface {p0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, LX/lR2;->C3C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lR2;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x473

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v2, p0, LX/DEc;

    const/16 v0, 0x469

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    move-object v0, p0

    check-cast v0, LX/DEc;

    iget-object v0, v0, LX/DEc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public static A02(LX/KYe;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/Esp;)V
    .locals 1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KYe;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-wide v2, p0, LX/KYe;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KYe;->A0B:Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const-string v7, ""

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/KYe;->A01:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/KYe;->A07:Z

    iget-object v5, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    if-eqz v2, :cond_1

    const-string v2, "Encountered Edit Profile Picture Failure"

    invoke-virtual {v5, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v3, p0, LX/KYe;->A01:J

    iput-boolean v6, p0, LX/KYe;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/KYe;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KYe;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Encountered Edit Profile Links Failure"

    :goto_1
    invoke-virtual {v5, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v6, p0, LX/KYe;->A0B:Z

    iput-wide v3, p0, LX/KYe;->A00:J

    return-void

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/KYe;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KYe;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Encountered Edit Profile Facebook Link Failure"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_2

    :cond_5
    iget-wide v0, p0, LX/KYe;->A02:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/KYe;->A06:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LX/KYe;->A08:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LX/KYe;->A05:Z

    if-nez v2, :cond_6

    iget-object v2, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :goto_3
    iput-boolean v6, p0, LX/KYe;->A09:Z

    iput-boolean v6, p0, LX/KYe;->A0A:Z

    iput-boolean v6, p0, LX/KYe;->A05:Z

    iput-boolean v6, p0, LX/KYe;->A06:Z

    iput-boolean v6, p0, LX/KYe;->A08:Z

    iput-wide v3, p0, LX/KYe;->A02:J

    return-void

    :cond_6
    iget-object v5, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "Encountered Edit Profile Form Failure"

    invoke-virtual {v5, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, LX/KYe;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v9

    const-string v6, "profile_edit_category"

    const-wide/16 v7, 0x0

    if-nez v9, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/KYe;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/KYe;->A07:Z

    iget-object v4, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x369224ba

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/KYe;->A01:J

    const-string v3, "edit_profile_picture"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-wide v0, p0, LX/KYe;->A01:J

    invoke-virtual {v4, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/KYe;->A01:J

    const-string v0, "edit_profile_picture_library_load"

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const v3, 0x36920dbe

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/KYe;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/KYe;->A0B:Z

    iget-object v4, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/KYe;->A00:J

    const-string v1, "edit_profile_links"

    :goto_1
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KYe;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/KYe;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/KYe;->A0B:Z

    iget-object v4, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/KYe;->A00:J

    const-string v1, "edit_profile_facebook_link"

    goto :goto_1

    :cond_3
    iget-wide v1, p0, LX/KYe;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    iget-object v4, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x36922342

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/KYe;->A02:J

    const-string v3, "edit_profile_form"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-wide v0, p0, LX/KYe;->A02:J

    invoke-virtual {v4, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    if-eqz v9, :cond_5

    iput-boolean v5, p0, LX/KYe;->A06:Z

    iput-boolean v0, p0, LX/KYe;->A09:Z

    :goto_2
    iget-object v4, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, LX/KYe;->A02:J

    const-string v0, "edit_profile_form_load"

    goto :goto_0

    :cond_5
    iput-boolean v5, p0, LX/KYe;->A08:Z

    iput-boolean v0, p0, LX/KYe;->A0A:Z

    goto :goto_2
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    iget-wide v1, p0, LX/KYe;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2457fff6

    if-eq v3, v0, :cond_3

    const v0, -0x228de728

    if-eq v3, v0, :cond_2

    const v0, 0x763f1e0d

    if-ne v3, v0, :cond_0

    const-string v0, "name_successfully_edited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/KYe;->A06:Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "is_oepf"

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, p0, LX/KYe;->A02:J

    invoke-virtual {v3, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "username_successfully_edited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/KYe;->A08:Z

    goto :goto_0

    :cond_3
    const-string v0, "bio_successfully_edited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/KYe;->A05:Z

    goto :goto_0
.end method
