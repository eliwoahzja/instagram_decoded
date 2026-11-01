.class public final LX/Fr6;
.super LX/Bfz;
.source ""


# static fields
.field public static final A04:LX/1sb;


# instance fields
.field public A00:LX/4Kj;

.field public A01:LX/2vo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/570;->A00:LX/TZ8;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/Fr6;->A04:LX/1sb;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Fr6;->A04:LX/1sb;

    const/4 v6, 0x1

    new-instance v0, LX/I6a;

    invoke-direct {v0, v6, p1, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, LX/1rx;->B9C(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/Fr6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v9

    iget-wide v2, v9, LX/KYe;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Null upload error message"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/KYe;->A07:Z

    iget-wide v1, v9, LX/KYe;->A01:J

    const-string v0, "profile_picture_upload_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-boolean v6, v1, LX/DWO;->A0b:Z

    iput-object v0, v1, LX/DWO;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A07:LX/H3N;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, v2}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fr6;->A00:LX/4Kj;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    sget-object v4, LX/Fr6;->A04:LX/1sb;

    const/16 v1, 0xd

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, p1, p0}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fr6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce00045ecfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/D37;

    invoke-direct {v0, p0, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p1, v0}, LX/1rx;->B9C(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "FbUpload failed, skipping Django call"

    const-string v0, "FbuploadDjangoConnector"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fr6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v2, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "profile_picture_upload_successful"

    invoke-virtual {v1, v0}, LX/KYe;->A07(Ljava/lang/String;)V

    const/16 v1, 0x22

    new-instance v0, LX/D37;

    invoke-direct {v0, p0, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/Fr6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fr6;->A01:LX/2vo;

    invoke-static {v0, v3, v1}, LX/dmr;->A00(LX/2vo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/Fr6;->A00:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
