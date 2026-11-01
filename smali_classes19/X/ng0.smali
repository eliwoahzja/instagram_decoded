.class public final LX/ng0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gJc;IJ)V
    .locals 0

    iput p2, p0, LX/ng0;->$t:I

    iput-object p1, p0, LX/ng0;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/ng0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    iget v0, p0, LX/ng0;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2af

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/ng0;->$t:I

    move-object/from16 v2, p2

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    invoke-static {v2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/ng0;->A01:Ljava/lang/Object;

    check-cast v0, LX/gJc;

    iget-object v6, v0, LX/gJc;->A02:LX/g3L;

    iget-boolean v0, v0, LX/gJc;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "action"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "wrong_intent_action"

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_intercepted_flashcall"

    invoke-virtual {v6, v0, v1}, LX/g3L;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    iget-object v10, v5, LX/ng0;->A01:Ljava/lang/Object;

    check-cast v10, LX/gJc;

    iget-wide v2, v5, LX/ng0;->A00:J

    if-eqz v15, :cond_a

    iget-object v14, v15, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const-string v0, "SUCCESS"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    iget-boolean v0, v10, LX/gJc;->A06:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    const-string v7, "null_number"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, LX/gJc;->A02:LX/g3L;

    const/4 v0, 0x6

    new-array v5, v0, [LX/4z3;

    iget-boolean v0, v10, LX/gJc;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gms"

    invoke-static {v0, v1, v5, v9}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "filter_cli_pass"

    const-string v0, "true"

    invoke-static {v1, v0, v5, v8}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "INCOMING_CALL"

    const-string v0, "source"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "start_flashcall_listening_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "failure_reason"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v0, "current_timestamp"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x5

    :goto_3
    aput-object v1, v5, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "empty_number"

    goto :goto_2

    :cond_4
    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v8, v10, LX/gJc;->A06:Z

    iget-object v0, v10, LX/gJc;->A04:LX/fFh;

    iget-object v0, v0, LX/fFh;->A02:LX/j0P;

    invoke-static {v0, v1}, LX/j0P;->A00(LX/j0P;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/gJc;->A00()V

    const-string v7, "null"

    goto :goto_2

    :cond_5
    const-string v0, "TIMEOUT"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "current_timestamp"

    const/4 v7, 0x3

    const-string v4, "start_flashcall_listening_timestamp"

    const/4 v13, 0x2

    const-string v1, "failure_reason"

    const-string v0, "is_gms"

    iget-object v6, v10, LX/gJc;->A02:LX/g3L;

    if-eqz v5, :cond_6

    iget-boolean v5, v10, LX/gJc;->A07:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "gms_timeout"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v11, v12, v5, v1, v0}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_intercepted_flashcall"

    invoke-virtual {v6, v0, v1}, LX/g3L;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/gJc;->A04:LX/fFh;

    const-string v1, "timeout"

    iget-object v0, v0, LX/fFh;->A02:LX/j0P;

    invoke-static {v0, v1}, LX/j0P;->A00(LX/j0P;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/gJc;->A00()V

    return-void

    :cond_6
    const/4 v5, 0x5

    new-array v5, v5, [LX/4z3;

    iget-boolean v10, v10, LX/gJc;->A07:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v9}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-nez v14, :cond_7

    const-string v14, "unknown"

    :cond_7
    invoke-static {v1, v14, v5, v8}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-eqz v15, :cond_8

    iget-object v1, v15, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "empty"

    :cond_9
    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v13}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v7}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/ng0;->A01:Ljava/lang/Object;

    check-cast v3, LX/gJc;

    iget-wide v1, v5, LX/ng0;->A00:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/gJc;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method
