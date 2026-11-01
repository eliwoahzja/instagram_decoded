.class public final LX/YXv;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/4Kj;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:LX/HqU;

.field public final synthetic A05:LX/eNF;

.field public final synthetic A06:LX/HCr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/4Kj;LX/2go;LX/HqU;LX/eNF;LX/HCr;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/YXv;->A03:LX/2go;

    iput-object p7, p0, LX/YXv;->A06:LX/HCr;

    iput-object p6, p0, LX/YXv;->A05:LX/eNF;

    iput-object p8, p0, LX/YXv;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/YXv;->A08:Z

    iput-object p2, p0, LX/YXv;->A01:LX/4Ka;

    iput-object p1, p0, LX/YXv;->A00:Landroid/view/View;

    iput-object p3, p0, LX/YXv;->A02:LX/4Kj;

    iput-object p5, p0, LX/YXv;->A04:LX/HqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YXv;->A03:LX/2go;

    iget-object v0, p0, LX/YXv;->A06:LX/HCr;

    iget-object v3, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v1, "\n"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-string v4, "client_start_request_fail"

    const-string v5, "client start request to FeO2 fails"

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v12}, LX/KWM;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/YXv;->A04:LX/HqU;

    invoke-virtual {v0}, LX/HqU;->A01()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/YXv;->A03:LX/2go;

    iget-object v8, v0, LX/YXv;->A06:LX/HCr;

    iget-object v11, v8, LX/HCr;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v12, "client_start_request_query_verifier"

    const-string v13, "client sends start message to server to query verifier"

    move-object v10, v6

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/YXv;->A05:LX/eNF;

    sget-object v2, LX/eNF;->A07:LX/jgs;

    iget-object v12, v7, LX/eNF;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/YXv;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/YXv;->A08:Z

    const/16 v18, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v13, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, LX/471;->A00(Landroid/content/Context;LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    iget-object v4, v0, LX/YXv;->A01:LX/4Ka;

    iget-object v3, v0, LX/YXv;->A00:Landroid/view/View;

    iget-object v5, v0, LX/YXv;->A02:LX/4Kj;

    new-instance v2, LX/ErT;

    invoke-direct/range {v2 .. v11}, LX/ErT;-><init>(Landroid/view/View;LX/4Ka;LX/4Kj;LX/2go;LX/eNF;LX/HCr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    const-string v3, "\n"

    move-object/from16 v1, p0

    iget-object v5, v1, LX/YXv;->A03:LX/2go;

    iget-object v0, v1, LX/YXv;->A06:LX/HCr;

    iget-object v6, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "client_start_generate_start_message"

    const/4 v15, 0x0

    invoke-static {v5, v6, v0}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, LX/YXv;->A05:LX/eNF;

    sget-object v0, LX/eNF;->A07:LX/jgs;

    iget-object v1, v1, LX/eNF;->A02:LX/eEE;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eJC;->A00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/bGT; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/eEE;->A00(Landroid/os/Bundle;LX/eEE;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "startMessage"

    invoke-static {v2, v4}, LX/eJC;->A02(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/bGT; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "client_start_message_found"

    invoke-static {v5, v6, v0}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eNF;->A07:LX/jgs;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/bGT; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/bGT; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/bGT; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "client_start_message_not_found"

    const-string v8, "auto_conf_client_start_query_failed"

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v5 .. v15}, LX/KWM;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method
