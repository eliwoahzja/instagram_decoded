.class public final LX/R6p;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/UuE;


# direct methods
.method public constructor <init>(LX/UuE;)V
    .locals 0

    iput-object p1, p0, LX/R6p;->A00:LX/UuE;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/R6p;->A00:LX/UuE;

    iget-object v2, v4, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v0, "state="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_call_state_changed"

    invoke-virtual {v2, v0, v1}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_call_state_changed: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/UuE;->A02:LX/kOo;

    iget-object v0, v0, LX/kOo;->A04:LX/jhZ;

    iget v1, v0, LX/jhZ;->A00:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/UuE;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/cUz;->A02:LX/cUz;

    invoke-virtual {v4, v0}, LX/jj0;->A0R(LX/cUz;)V

    :cond_5
    :goto_0
    iput-boolean v3, v4, LX/UuE;->A0A:Z

    return-void
.end method
