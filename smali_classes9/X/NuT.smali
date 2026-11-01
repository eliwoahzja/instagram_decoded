.class public final LX/NuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/1ok;

.field public final synthetic A03:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A04:LX/OeW;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/HCt;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4Ka;LX/1ok;Lcom/instagram/model/business/BusinessInfo;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NuT;->A02:LX/1ok;

    iput-object p2, p0, LX/NuT;->A01:LX/4Ka;

    iput-object p6, p0, LX/NuT;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/NuT;->A00:Landroid/os/Handler;

    iput-object p8, p0, LX/NuT;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/NuT;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/NuT;->A03:Lcom/instagram/model/business/BusinessInfo;

    iput-object p7, p0, LX/NuT;->A06:LX/HCt;

    iput-object p10, p0, LX/NuT;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/NuT;->A04:LX/OeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v12, v1, LX/NuT;->A02:LX/1ok;

    iget-object v11, v1, LX/NuT;->A01:LX/4Ka;

    iget-object v14, v1, LX/NuT;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, LX/NuT;->A00:Landroid/os/Handler;

    move-object/from16 v25, v0

    iget-object v10, v1, LX/NuT;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/NuT;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/NuT;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v7, v1, LX/NuT;->A06:LX/HCt;

    sget-object v0, LX/HCt;->A08:LX/HCt;

    if-ne v7, v0, :cond_12

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v13, v1, LX/NuT;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/NuT;->A04:LX/OeW;

    instance-of v6, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_11

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/OcV;

    invoke-virtual {v1, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v5

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    const-string v4, "accounts/create_business/"

    :goto_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FJq;->A00:LX/FJq;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v5}, LX/1yX;->A09(LX/Zmi;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/instagram/registration/model/RegFlowExtras;->A01(LX/4Em;LX/1ok;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    iput-object v2, v1, LX/4Em;->A03:LX/CTj;

    iput-boolean v0, v1, LX/4Em;->A0O:Z

    iput-object v2, v1, LX/4Em;->A04:LX/CP2;

    iput-boolean v0, v1, LX/4Em;->A0P:Z

    iput-object v4, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v16, ""

    move-object v2, v10

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v10, :cond_0

    move-object/from16 v2, v16

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v2, v16

    :cond_1
    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v3, v16

    :cond_2
    const/16 v4, 0x9

    const/16 v2, 0xc

    const/16 v0, 0x2f

    invoke-static {v4, v2, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    :cond_3
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object/from16 v2, v16

    :cond_4
    const-string v0, "category_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v4, v2

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    const-string v0, "should_show_category"

    invoke-static {v1, v5, v0, v3}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v3

    sget-object v0, LX/2cb;->A1d:LX/2cb;

    invoke-static {v0, v1, v3}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    invoke-static {v0, v1, v5}, LX/222;->A0I(LX/2cb;LX/4Em;LX/4Nb;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/i80;

    invoke-direct {v3, v5}, LX/i80;-><init>(LX/4Nb;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    :cond_7
    invoke-virtual {v3, v0}, LX/i80;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc_password"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    if-eqz v0, :cond_8

    iget v0, v0, LX/1yf;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "to_account_type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v8, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const-string v3, "professional_signup_source_user_type"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v4, "instagram"

    :cond_a
    invoke-virtual {v1, v3, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "professional_signup_source_page_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v8, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    const-string v3, "professional_signup_source_account_id"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "year"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "day"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v16

    new-instance v0, LX/EsV;

    move-object/from16 v24, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object v13, v0

    move-object/from16 v15, v25

    invoke-direct/range {v13 .. v24}, LX/EsV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0dj;LX/4Ka;LX/2go;LX/1ok;Lcom/instagram/model/business/BusinessInfo;LX/OeW;LX/HCt;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v11, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_d
    if-nez v13, :cond_f

    if-eqz v6, :cond_e

    invoke-static {v12}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-virtual {v1, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v13

    goto :goto_4

    :cond_10
    const-string v4, "accounts/create_business_validated/"

    goto/16 :goto_2

    :cond_11
    move-object v5, v12

    check-cast v5, LX/2go;

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
