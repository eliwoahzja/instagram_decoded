.class public final LX/lwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qln;


# instance fields
.field public final synthetic A00:LX/VEG;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/VEG;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/lwQ;->A00:LX/VEG;

    iput-object p2, p0, LX/lwQ;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fax(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "GoogleCastControl"

    iget-object v0, p0, LX/lwQ;->A00:LX/VEG;

    const-string v1, "urn:x-cast:com.instagram.airwave"

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, v0, LX/VEG;->A07:LX/rax;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/rax;->Hep(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "receiverType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/cDp;->A02:LX/cDp;

    :goto_0
    iget-object v1, p0, LX/lwQ;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/cDp;->A03:LX/cDp;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse receiver type: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/lwQ;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cDp;->A03:LX/cDp;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
