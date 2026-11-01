.class public final LX/lXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/RsE;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lXA;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lXA;->A00:Ljava/lang/Object;

    .line 268435461
    iput-boolean p2, p0, LX/lXA;->A01:Z

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/RsI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lXA;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/lXA;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/lXA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/lXA;->$t:I

    instance-of v0, p1, LX/S2Q;

    if-eqz v1, :cond_1

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    if-eqz v0, :cond_4

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/RsE;

    iget-boolean v3, p0, LX/lXA;->A01:Z

    iget-object v2, v4, LX/RsE;->A07:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1336a2

    if-eqz v3, :cond_0

    const v0, 0x7f1336a0

    :cond_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1336a1

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Vsh;

    invoke-direct {v2, v3, v1, v0}, LX/Vsh;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v4, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    if-eqz v0, :cond_3

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/RsI;

    iget-boolean v3, p0, LX/lXA;->A01:Z

    iget-object v2, v4, LX/RsI;->A05:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1336a2

    if-eqz v3, :cond_2

    const v0, 0x7f1336a0

    :cond_2
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1336a1

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Vsh;

    invoke-direct {v2, v3, v1, v0}, LX/Vsh;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v4, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_3
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsI;

    iget-object v2, v0, LX/RsI;->A05:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    goto :goto_0

    :cond_4
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsE;

    iget-object v2, v0, LX/RsE;->A07:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method
