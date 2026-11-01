.class public final LX/iWL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/d8j;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/iWL;->$t:I

    iput-object p1, p0, LX/iWL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iWL;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/c6n;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v1, "\n"

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, p0

    move-object v3, p1

    move-object p0, v4

    invoke-virtual/range {v0 .. v7}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/c6n;Ljava/lang/Throwable;)V
    .locals 8

    const-string v1, "\n"

    const/4 v4, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_auth_response_not_found"

    const-string v2, "auto_conf_client_authenticate_failed"

    const-string v7, "authenticate_exception_caught"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/iWL;->$t:I

    iget-object v3, p0, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v3, LX/d8j;

    iget-object v2, p0, LX/iWL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/iWL;

    invoke-direct {v0, v3, v2, p2, v1}, LX/iWL;-><init>(LX/d8j;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/iWL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iWL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/iWL;->$t:I

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v5, LX/d8j;

    iget-object v8, v5, LX/d8j;->A02:LX/c6n;

    const-string v0, "logger"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "client_reg_request_create_and_acquire_verifier"

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-virtual/range {v8 .. v15}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v3, v5, LX/d8j;->A04:LX/jgs;

    iget-object v0, v2, LX/iWL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/jgs;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v0

    const-string v1, "requestMessage"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v4, "useDebugKey"

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v6, v5, LX/d8j;->A01:LX/eEE;

    if-nez v6, :cond_1

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/bGT; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_1
    invoke-static {v1, v7}, LX/eJC;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "auxAttributes"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/eJC;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/eJC;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupAttributes"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eJC;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/bGT; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/bGT; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v6, LX/eEE;->A01:Landroid/net/Uri;

    iget-object v4, v6, LX/eEE;->A02:LX/ijX;

    iget-object v1, v6, LX/eEE;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    invoke-virtual {v7}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v2}, LX/jkS;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/ijX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/cTu;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/eEE;->A03:LX/3sq;

    invoke-static {v1, v0, v2}, LX/jkS;->A01(Landroid/os/Bundle;LX/3sq;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "verifier"

    invoke-static {v1, v2}, LX/eJC;->A02(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/bGT; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v9, "client_reg_query_verifier_success"

    invoke-virtual/range {v8 .. v15}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_2
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/bGT; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/bGT; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/bGT; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v11, v0}, LX/iWL;->A00(LX/c6n;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_2
    move-exception v0

    invoke-static {v8, v11, v0}, LX/iWL;->A00(LX/c6n;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v8, v11, v0}, LX/iWL;->A00(LX/c6n;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_4
    const-string v8, "logger"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v6, v2, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v6, LX/d8j;

    iget-object v11, v6, LX/d8j;->A02:LX/c6n;

    if-nez v11, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/bGT; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_8
    throw v0

    :cond_5
    const-string v12, "client_auth_request_generate_auth_response"

    const-string v13, "authenticate query called to feo2 client"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/dIF;

    invoke-direct {v5}, LX/dIF;-><init>()V

    iget-object v4, v6, LX/d8j;->A04:LX/jgs;

    iget-object v0, v2, LX/iWL;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/jgs;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v3

    iget-object v1, v5, LX/dIF;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x0

    iget-object v1, v5, LX/dIF;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v6, LX/d8j;->A01:LX/eEE;

    if-nez v7, :cond_6

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/bGT; {:try_start_8 .. :try_end_8} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_9
    throw v0

    :cond_6
    invoke-virtual {v5}, LX/dIF;->A00()LX/bRW;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/bGT; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v6, v7, LX/eEE;->A01:Landroid/net/Uri;

    iget-object v5, v7, LX/eEE;->A02:LX/ijX;

    iget-object v1, v7, LX/eEE;->A00:Landroid/content/ContentResolver;

    const-string v3, "authenticate"

    iget-object v0, v0, LX/bRW;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v3}, LX/jkS;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/ijX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/cTu;->A00:Landroid/net/Uri;

    iget-object v0, v7, LX/eEE;->A03:LX/3sq;

    invoke-static {v1, v0, v3}, LX/jkS;->A01(Landroid/os/Bundle;LX/3sq;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v1, "response"

    invoke-static {v1, v3}, LX/eJC;->A02(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/bGT; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v12, "client_auth_response_found"

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_7
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/bGT; {:try_start_b .. :try_end_b} :catch_5

    :cond_8
    :try_start_c
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/bGT; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/bGT; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v2, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v0, LX/d8j;

    iget-object v0, v0, LX/d8j;->A02:LX/c6n;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v1}, LX/iWL;->A01(LX/c6n;Ljava/lang/Throwable;)V

    return-object v10

    :catch_6
    move-exception v1

    iget-object v0, v2, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v0, LX/d8j;

    iget-object v0, v0, LX/d8j;->A02:LX/c6n;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v1}, LX/iWL;->A01(LX/c6n;Ljava/lang/Throwable;)V

    return-object v10

    :catch_7
    move-exception v1

    iget-object v0, v2, LX/iWL;->A00:Ljava/lang/Object;

    check-cast v0, LX/d8j;

    iget-object v0, v0, LX/d8j;->A02:LX/c6n;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v1}, LX/iWL;->A01(LX/c6n;Ljava/lang/Throwable;)V

    return-object v10
.end method
