.class public final LX/GZv;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GZv;->$t:I

    iput-object p2, p0, LX/GZv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GZv;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/GZv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x47989807

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, -0x2f696f2e

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x36532650    # -1415990.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4l;

    iget-object v2, v0, LX/K4l;->A00:LX/GpT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f136b2a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v0, p0, LX/GZv;->A01:Ljava/lang/Object;

    check-cast v0, LX/GpT;

    iget-object v0, v0, LX/GpT;->A03:LX/KDH;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/KDH;->A04(Z)V

    const v0, 0xfb4bfd4

    goto :goto_0

    :cond_2
    const v0, 0x490181b4    # 530459.25f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/JRy;->A00:LX/Gp9;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v0, v1, LX/Gp9;->A00:LX/KDH;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, LX/KDH;->A04(Z)V

    const v0, 0x2cdd8e96

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    iget v1, v10, LX/GZv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const v0, 0x6080448

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v2, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v0, -0x6b855aa5

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v10, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v10, LX/GZv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/ImB;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GnG;

    invoke-direct {v0}, LX/GnG;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x3e163e7a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v1, -0x19f76bc5

    :goto_0
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4c28bd48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v2, LX/jic;

    const v0, -0x6bfd6402

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v24

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/GZv;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZM;

    iget-object v7, v8, LX/KZM;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/KZM;->A0F:Ljava/util/Set;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    iget-object v6, v8, LX/KZM;->A03:Landroid/content/Context;

    invoke-virtual {v0, v6}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114f900036b05L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v8, v0}, LX/KZM;->A06(LX/KZM;Z)V

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/KZM;->A02(LX/KZM;)LX/CNV;

    move-result-object v1

    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, LX/jic;->DGe()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v25, 0x0

    :cond_2
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OlM;

    invoke-interface {v2}, LX/OlM;->BkU()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, LX/KZM;->A0H:Z

    if-eqz v0, :cond_3

    const-string v0, "push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, LX/OlM;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/OlM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_6
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OlN;

    invoke-interface {v2}, LX/OlN;->DjW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v1, v0, :cond_7

    const v0, 0x439ee14b

    if-eq v1, v0, :cond_e

    const v0, 0x6f060a14

    if-ne v1, v0, :cond_6

    const-string v0, "navigation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email_and_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x6931506e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v9, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BY2;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v8, v1, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TfW;

    invoke-direct {v0, v2, v3, v1}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "toggle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute_all_but_dms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_only_meta_toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, LX/OlN;->BeJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    iget-object v14, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/KZM;->A07:LX/4Ka;

    iget-object v12, v8, LX/KZM;->A09:LX/KDH;

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/OlN;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/OlN;->BeJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/KZM;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Gpj;

    invoke-direct {v5, v0, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v5, LX/Gpj;->A00:Landroid/content/Context;

    iput-object v14, v5, LX/Gpj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/Gpj;->A03:Landroidx/fragment/app/Fragment;

    iput-object v12, v5, LX/Gpj;->A05:LX/KDH;

    iput-object v4, v5, LX/Gpj;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/Gpj;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x11

    new-instance v0, LX/LIt;

    invoke-direct {v0, v5, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Gpj;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v5, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_8
    const v0, 0x28648337

    invoke-static {v2, v0, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v12

    iget-object v15, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/KZM;->A07:LX/4Ka;

    iget-object v13, v8, LX/KZM;->A09:LX/KDH;

    iget-object v5, v8, LX/KZM;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x3194f740

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2c3ecfa7

    invoke-static {v12, v0, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Gpy;

    invoke-direct {v2, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v2, LX/Gpy;->A00:Landroid/content/Context;

    iput-object v15, v2, LX/Gpy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/Gpy;->A03:Landroidx/fragment/app/Fragment;

    iput-object v13, v2, LX/Gpy;->A05:LX/KDH;

    iput-object v4, v2, LX/Gpy;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Gpy;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x16

    new-instance v0, LX/LIt;

    invoke-direct {v0, v2, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Gpy;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v2, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/KXN;

    invoke-direct {v3, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    const v0, 0x42e3f5bf

    invoke-static {v2, v0, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v1

    iget-object v13, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/KZM;->A07:LX/4Ka;

    iget-object v0, v8, LX/KZM;->A09:LX/KDH;

    move-object/from16 v27, v0

    iget-boolean v0, v8, LX/KZM;->A0G:Z

    move/from16 v21, v0

    const v2, 0x2c3ecfa7

    invoke-interface {v1, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v20, LX/1IA;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    invoke-static {v1}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v2, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v17

    const v0, 0x3194f740

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v2, LX/2Az;->A00:LX/2Az;

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v14, LX/GqR;

    move/from16 v0, v17

    invoke-direct {v14, v3, v15, v0}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v16

    iput-object v0, v14, LX/GqR;->A07:Ljava/lang/String;

    iput-object v6, v14, LX/GqR;->A00:Landroid/content/Context;

    iput-object v13, v14, LX/GqR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/GqR;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/GqR;->A06:LX/KDH;

    iput-object v2, v14, LX/GqR;->A04:LX/2Az;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/GqR;->A08:Z

    iput-object v1, v14, LX/GqR;->A05:LX/2in;

    const/16 v1, 0x14

    new-instance v0, LX/LIt;

    invoke-direct {v0, v14, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/GqR;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v14, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8102950000097cL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v15, LX/1IA;

    invoke-direct {v15, v13}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-virtual {v15, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v11, v14, LX/NEb;->A0F:Z

    iput-boolean v11, v14, LX/NEb;->A0G:Z

    :cond_a
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_b

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NlJ;

    invoke-direct {v0, v14}, LX/NlJ;-><init>(LX/GqR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v20 .. v20}, LX/1IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, LX/1IA;->A0A(J)Z

    move-result v1

    const v0, 0x7f137508

    if-eqz v1, :cond_d

    const v0, 0x7f137509

    :cond_d
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/KXN;

    invoke-direct {v4, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f137507

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/KXN;

    invoke-direct {v3, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f137512

    const/16 v2, 0x17

    invoke-static {v13, v12, v2}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    invoke-static {v13, v12, v2}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    iput-object v0, v3, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/KZM;->A07:LX/4Ka;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/KZM;->A09:LX/KDH;

    move-object/from16 v19, v0

    new-instance v18, LX/JRu;

    move-object/from16 v0, v18

    invoke-direct {v0, v8}, LX/JRu;-><init>(LX/KZM;)V

    const/4 v3, 0x2

    const/4 v12, 0x3

    const v0, 0x2344030c

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v2, v5, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/4 v14, 0x0

    const v4, -0x44e7f93e

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "-"

    invoke-static {v1, v0, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_10

    invoke-static {v1, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_4
    new-instance v12, LX/Hoe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/kd4;->A00(Ljava/lang/String;)LX/kd4;

    move-result-object v0

    iput-object v0, v12, LX/Hoe;->A00:LX/kd4;

    invoke-static {v1}, LX/kd4;->A00(Ljava/lang/String;)LX/kd4;

    move-result-object v0

    iput-object v0, v12, LX/Hoe;->A01:LX/kd4;

    const v1, 0x7f13815b

    iget-object v0, v12, LX/Hoe;->A00:LX/kd4;

    invoke-static {v0}, LX/kd4;->A01(LX/kd4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v0}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    const v3, 0x7f13815e

    iget-object v0, v12, LX/Hoe;->A01:LX/kd4;

    invoke-static {v0}, LX/kd4;->A01(LX/kd4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v0}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v3

    invoke-interface {v2}, LX/OlN;->getTitle()Ljava/lang/String;

    move-result-object v17

    const v16, -0x58bba8d3

    move/from16 v0, v16

    invoke-static {v2, v5, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_f

    const-string v0, "1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_f

    const/4 v15, 0x1

    :cond_f
    new-instance v13, LX/GqJ;

    move-object/from16 v0, v17

    invoke-direct {v13, v14, v0, v15}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v13, LX/GqJ;->A00:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/GqJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/GqJ;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/GqJ;->A05:LX/KDH;

    iput-object v12, v13, LX/GqJ;->A06:LX/Hoe;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/GqJ;->A04:LX/JRu;

    const/16 v14, 0x18

    new-instance v0, LX/LIt;

    invoke-direct {v0, v13, v14}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/GqJ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v13, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/GqJ;->A08:Ljava/lang/String;

    iget-boolean v0, v13, LX/NEb;->A0F:Z

    iput-boolean v0, v13, LX/GqJ;->A09:Z

    iput-object v12, v13, LX/GqJ;->A07:LX/Hoe;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, v1, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, v3, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    invoke-static {v2, v5, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_6

    :goto_5
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v0, "21:00"

    const-string v1, "07:00"

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2}, LX/OlN;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Supervision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a6d00003ad1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7c204076

    invoke-static {v2, v0, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    new-instance v3, LX/TfW;

    invoke-direct {v3, v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-interface {v2}, LX/OlN;->BkU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_accounts_you_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v3, -0x601de259

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v9, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BWj;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    :goto_7
    invoke-static {v8, v3, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/TfW;

    invoke-direct {v5, v1, v2, v0}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const v3, 0x5d33f67b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v9, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BYt;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    goto :goto_7

    :cond_14
    invoke-static {v8}, LX/KZM;->A01(LX/KZM;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0820be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/GE6;

    invoke-direct {v1, v3, v0}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/KZM;->A00(LX/KZM;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/GE6;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/KZM;->A06:LX/MEI;

    iput-object v0, v1, LX/GE6;->A00:LX/OgT;

    goto/16 :goto_1

    :cond_15
    move/from16 v0, v25

    invoke-virtual {v8, v0}, LX/KZM;->A09(Z)V

    :cond_16
    iget-object v0, v10, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRy;

    iget-object v0, v0, LX/JRy;->A00:LX/Gp9;

    invoke-virtual {v0, v7}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v1, v0, LX/Gp9;->A00:LX/KDH;

    if-nez v1, :cond_36

    invoke-static {}, LX/194;->A10()V

    goto :goto_9

    :cond_17
    const v0, -0x78665d9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v2, LX/jic;

    const v0, 0x52f9f38b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/GZv;->A01:Ljava/lang/Object;

    check-cast v4, LX/GpT;

    iget-object v6, v10, LX/GZv;->A00:Ljava/lang/Object;

    check-cast v6, LX/K4l;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v4, LX/GpT;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v8, :cond_18

    const-string v0, "contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "supervision"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f1378b7

    new-instance v8, LX/KXN;

    invoke-direct {v8, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f140569

    iput v0, v8, LX/KXN;->A01:I

    const v0, 0x7f07000e

    iput v0, v8, LX/KXN;->A03:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-interface {v2}, LX/jic;->DGe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/OlM;

    invoke-interface/range {v16 .. v16}, LX/OlM;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OlN;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlN;

    invoke-interface {v0}, LX/OlN;->DjW()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/OlN;->DjW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    filled-new-array {v9}, [LX/OlN;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_1e
    invoke-interface/range {v16 .. v16}, LX/OlM;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-interface/range {v16 .. v16}, LX/OlM;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-interface/range {v16 .. v16}, LX/OlM;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, LX/OlM;->DWI()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/BSR;

    invoke-direct {v9, v8, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v1, v9, LX/BSR;->A0M:Z

    iput-boolean v2, v9, LX/BSR;->A0P:Z

    iput-boolean v1, v9, LX/BSR;->A0N:Z

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07000a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/BSR;->A08:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v7

    :cond_21
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlN;

    invoke-interface {v0}, LX/OlN;->DjW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v10, v0, :cond_29

    const v0, 0x67413fb

    if-eq v10, v0, :cond_23

    const v0, 0x6f060a14

    if-ne v10, v0, :cond_21

    const-string v0, "navigation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v11}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v10

    const v9, -0x27061933

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v10, v0, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v0, v1, v9}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v9

    new-instance v0, LX/BYs;

    invoke-direct {v0, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x20

    invoke-static {v4, v9, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v9

    new-instance v0, LX/TfW;

    invoke-direct {v0, v9, v10, v7}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    const-string v0, "radio"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v10

    const v8, -0x67ca9193

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v10, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v0, v1, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v8

    new-instance v0, LX/BWy;

    invoke-direct {v0, v8, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v10, "off"

    move-object/from16 v19, v10

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_26

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v13

    const v0, -0x44e7f93e

    invoke-static {v13, v10, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x2c3ecfa7

    invoke-static {v13, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v19, v12

    :cond_25
    invoke-static {v13}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v12, v9, v0, v11}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_26
    invoke-static {v8}, LX/3iP;->A03(Ljava/lang/String;)LX/8zo;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v0, LX/8zo;->A0s:LX/8zo;

    if-eq v9, v0, :cond_27

    if-eqz v12, :cond_27

    invoke-static {v12, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v30, 0x0

    invoke-static {v4}, LX/GpT;->A09(LX/GpT;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move-object/from16 v10, v19

    :cond_28
    new-instance v0, LX/LJJ;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v30}, LX/LJJ;-><init>(LX/8zo;LX/K4l;LX/GpT;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0, v10, v5, v11}, LX/215;->A1K(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_29
    const-string v0, "toggle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v9

    const v8, -0x53b043df

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v9, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v0, v1, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v8

    new-instance v0, LX/BX2;

    invoke-direct {v0, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v12}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2c3ecfa7

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v0, 0x9

    new-instance v9, LX/LIJ;

    invoke-direct {v9, v0, v6, v13}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v9, v11, v10}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {v9, v5}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_2c
    invoke-interface/range {v16 .. v16}, LX/OlM;->CAI()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/OlM;->CWw()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, LX/OlM;->CWo()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_31

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "webview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const-string v0, " "

    invoke-static {v10, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/PPN;

    invoke-direct {v10, v2, v11, v4, v0}, LX/PPN;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/GpT;I)V

    sget-object v2, LX/3CM;->A00:LX/3CM;

    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v9}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_14
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v0, v4, LX/GpT;->A05:Z

    if-eqz v0, :cond_1a

    const-string v0, "video_call"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/GpT;->A00:I

    goto/16 :goto_a

    :cond_2e
    move-object v12, v9

    goto :goto_13

    :cond_2f
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    new-instance v0, LX/KXN;

    invoke-direct {v0, v10}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const/16 v0, 0x1f

    invoke-static {v4, v11, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    new-instance v2, LX/KMu;

    invoke-direct {v2, v9, v0}, LX/KMu;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_31
    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    new-instance v2, LX/KXN;

    invoke-direct {v2, v10}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_32
    invoke-static {v5}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v7, 0x7f1304d1

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v1

    new-instance v0, LX/KMu;

    invoke-direct {v0, v1, v7}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f1304d2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/K4l;->A00:LX/GpT;

    invoke-virtual {v0, v5}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-boolean v0, v4, LX/GpT;->A05:Z

    if-eqz v0, :cond_33

    iget v1, v4, LX/GpT;->A00:I

    invoke-virtual {v4}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->HMC(I)V

    :cond_33
    iget-object v0, v4, LX/GpT;->A03:LX/KDH;

    if-nez v0, :cond_35

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_9

    :cond_34
    const v0, 0x7f1304d3

    invoke-static {v4, v1, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_35
    invoke-virtual {v0, v2}, LX/KDH;->A04(Z)V

    const v0, 0x3bd198cc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v1, -0x215998db

    goto/16 :goto_0

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KDH;->A04(Z)V

    const v1, -0x69990fe0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x6c97792

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
