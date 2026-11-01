.class public final LX/ErT;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4Ka;

.field public final A02:LX/4Kj;

.field public final A03:LX/2go;

.field public final A04:LX/HCr;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/eNF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/4Kj;LX/2go;LX/eNF;LX/HCr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iput-object p5, p0, LX/ErT;->A08:LX/eNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ErT;->A03:LX/2go;

    iput-object p2, p0, LX/ErT;->A01:LX/4Ka;

    iput-object p6, p0, LX/ErT;->A04:LX/HCr;

    iput-object p7, p0, LX/ErT;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/ErT;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ErT;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ErT;->A02:LX/4Kj;

    iput-boolean p9, p0, LX/ErT;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x2979f874

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ErT;->A02:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x7524a12

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x398210ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ErT;->A02:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x23d39072

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x298f3dfe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ErT;->A02:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x3af9218c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v10, p1

    const v0, 0x7e03254a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v10, LX/XUU;

    const v0, -0x77759d96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/KRZ;

    invoke-direct {v0}, LX/KRZ;-><init>()V

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0}, LX/KRZ;->A01()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    iget-object v0, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v10, LX/XUU;->A00:LX/H8M;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v8, v10, LX/XUU;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/XUU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, LX/ErT;->A01:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v10, LX/XUU;->A01:Ljava/lang/Boolean;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v8, :cond_0

    iget-object v15, v4, LX/ErT;->A03:LX/2go;

    iget-object v12, v4, LX/ErT;->A04:LX/HCr;

    iget-object v12, v12, LX/HCr;->A01:Ljava/lang/String;

    sget-object v13, LX/eNF;->A07:LX/jgs;

    invoke-static {v14}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const-string v17, "client_reg_reg_start_message_received"

    const-string v18, "received register start message from server"

    move-object/from16 v19, v0

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v20}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, LX/ErT;->A07:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/21X;->A10()V

    iget-object v0, v4, LX/ErT;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/ErT;->A03:LX/2go;

    const-string v13, "IgSessionManager.LOGGED_OUT_TOKEN"

    iget-object v14, v4, LX/ErT;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v15, "phone_number_key"

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "query_key"

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    const-string v0, "client_message"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "register_start_message"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v13}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v7, LX/DYw;

    invoke-direct {v7}, LX/DYw;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v11, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    sget-object v4, LX/KXd;->A02:LX/KXd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/XUU;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v3, v12, v7, v0}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const v0, 0x59fbb4dc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7d9c84e1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v12, v10, LX/XUU;->A03:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v10, v4, LX/ErT;->A03:LX/2go;

    iget-object v7, v4, LX/ErT;->A04:LX/HCr;

    iget-object v11, v7, LX/HCr;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/ErT;->A08:LX/eNF;

    sget-object v8, LX/eNF;->A07:LX/jgs;

    invoke-static {v14}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "client_auth_failed_empty_auth_data"

    const-string v13, "no auth data received from server"

    const-string v18, "empty_auth_data_auth"

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v10 .. v20}, LX/KWM;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v4, LX/ErT;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/ErT;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/ErT;->A01:LX/4Ka;

    iget-object v3, v4, LX/ErT;->A02:LX/4Kj;

    iget-boolean v0, v4, LX/ErT;->A07:Z

    move-object v12, v10

    move-object v10, v5

    move-object v11, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/eNF;->A00(LX/4Ka;LX/4Kj;LX/2go;LX/eNF;LX/HCr;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v11, v4, LX/ErT;->A08:LX/eNF;

    iget-object v9, v4, LX/ErT;->A03:LX/2go;

    iget-object v8, v4, LX/ErT;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/ErT;->A01:LX/4Ka;

    iget-object v6, v4, LX/ErT;->A04:LX/HCr;

    iget-object v14, v4, LX/ErT;->A00:Landroid/view/View;

    new-instance v5, LX/GEf;

    invoke-direct {v5, v4, v11}, LX/GEf;-><init>(LX/ErT;LX/eNF;)V

    iget-object v10, v10, LX/XUU;->A04:Ljava/lang/String;

    sget-object v4, LX/eNF;->A07:LX/jgs;

    new-instance v15, LX/dIF;

    invoke-direct {v15}, LX/dIF;-><init>()V

    invoke-virtual {v4, v12}, LX/jgs;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v13

    iget-object v12, v15, LX/dIF;->A00:Landroid/os/Bundle;

    const-string v4, "challenge"

    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v12, v15, LX/dIF;->A00:Landroid/os/Bundle;

    const-string v4, "useDebugKey"

    invoke-virtual {v12, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v13, LX/YYG;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-direct/range {v13 .. v23}, LX/YYG;-><init>(Landroid/view/View;LX/dIF;LX/4Ka;LX/2go;LX/HqU;LX/eNF;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/ErT;->A02:LX/4Kj;

    invoke-virtual {v0, v10}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
