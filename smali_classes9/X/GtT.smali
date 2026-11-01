.class public final LX/GtT;
.super LX/4x8;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/4Nb;

.field public A04:LX/DYy;

.field public A05:LX/Hpu;

.field public A06:LX/Hpu;

.field public A07:LX/HkI;

.field public A08:LX/HqS;

.field public A09:LX/HCt;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v7, LX/HCt;->A04:LX/HCt;

    iput-object v7, p0, LX/GtT;->A09:LX/HCt;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    const-string v0, "switch_to_email"

    :goto_0
    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v6}, LX/20W;->A1P(LX/0tp;)V

    iget-object v0, p0, LX/GtT;->A04:LX/DYy;

    invoke-virtual {v0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v0

    iget-object v5, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v6, v0, v5, v3, v4}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v7, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/KZj;->A07(LX/0tp;D)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    iput-object p3, p0, LX/GtT;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/GtT;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v7, LX/HCt;->A08:LX/HCt;

    iput-object v7, p0, LX/GtT;->A09:LX/HCt;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    const-string v0, "switch_to_phone"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 27

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/GtT;->A03:LX/4Nb;

    iget-object v0, v2, LX/GtT;->A04:LX/DYy;

    invoke-virtual {v0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v3

    iget-object v4, v3, LX/HCr;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/GtT;->A09:LX/HCt;

    const/16 v18, 0x0

    invoke-static {v5, v3, v4}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    iget-object v4, v2, LX/GtT;->A02:Landroid/view/ViewGroup;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/16 v17, 0x1

    new-instance v4, LX/LID;

    move/from16 v3, v17

    invoke-direct {v4, v2, v3}, LX/LID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v2, LX/GtT;->A05:LX/Hpu;

    iget-object v4, v2, LX/GtT;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, LX/Hpu;->A00(Z)V

    iget-object v5, v2, LX/GtT;->A06:LX/Hpu;

    iget-object v4, v2, LX/GtT;->A0A:Ljava/lang/Integer;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v16

    if-eq v4, v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v5, v6}, LX/Hpu;->A00(Z)V

    iget-object v3, v2, LX/GtT;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v2, LX/GtT;->A07:LX/HkI;

    iget-object v6, v5, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v7, v5, LX/HkI;->A03:LX/JeC;

    if-eqz v7, :cond_6

    iget-object v10, v7, LX/JeC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v10}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v11, v7, LX/JeC;->A02:LX/4Nb;

    iget-object v3, v7, LX/JeC;->A03:LX/HCr;

    iget-object v9, v3, LX/HCr;->A01:Ljava/lang/String;

    const-string v8, "android_account_manager"

    invoke-static {v11, v9, v8}, LX/Ixd;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/JeC;->A00:Landroid/app/Activity;

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/KOr;->A00:LX/KOr;

    invoke-virtual {v3, v4}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v11, v9, v8}, LX/Iye;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const-string v22, ""

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move/from16 v26, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v26}, LX/JeC;->A00(LX/JeC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v3, :cond_4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_4

    iget-object v11, v7, LX/JeC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v11}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v7, LX/JeC;->A02:LX/4Nb;

    iget-object v3, v7, LX/JeC;->A03:LX/HCr;

    iget-object v9, v3, LX/HCr;->A01:Ljava/lang/String;

    const-string v8, "fb_first_party"

    invoke-static {v10, v9, v8}, LX/Ixd;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KXK;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10, v9, v8}, LX/Iye;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-static/range {v20 .. v26}, LX/JeC;->A00(LX/JeC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v11, v7, LX/JeC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v11}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v10, v7, LX/JeC;->A02:LX/4Nb;

    iget-object v3, v7, LX/JeC;->A03:LX/HCr;

    iget-object v9, v3, LX/HCr;->A01:Ljava/lang/String;

    const-string v8, "uig_via_phone_id"

    invoke-static {v10, v9, v8}, LX/Ixd;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/JLZ;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v10, v9, v8}, LX/Iye;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-static/range {v20 .. v26}, LX/JeC;->A00(LX/JeC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v7, LX/JeC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v10, ""

    const-string v9, "no_email"

    move-object v8, v1

    move-object/from16 v11, v18

    move/from16 v12, v19

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/JeC;->A00(LX/JeC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, LX/HkI;->A05:Z

    invoke-static {v6}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/HkI;->A04:Ljava/lang/String;

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v9, :cond_10

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_10

    sget-object v6, LX/556;->A05:LX/556;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v2, LX/GtT;->A08:LX/HqS;

    iget-object v3, v8, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v7, v8, LX/HqS;->A06:LX/KBq;

    if-eqz v7, :cond_17

    sget-object v10, LX/553;->A00:LX/553;

    iget-object v5, v7, LX/KBq;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/KBq;->A03:LX/4Nb;

    iget-object v3, v7, LX/KBq;->A05:LX/HCr;

    invoke-virtual {v10, v5, v4, v3, v11}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hp8;

    iget-object v3, v10, LX/Hp8;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/556;->A00(Ljava/lang/String;)LX/556;

    move-result-object v4

    if-eq v1, v9, :cond_e

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_e

    move-object v3, v6

    :goto_2
    if-eq v4, v3, :cond_8

    :goto_3
    iget-object v11, v7, LX/KBq;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_a

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    const/4 v12, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    iget-object v14, v7, LX/KBq;->A03:LX/4Nb;

    invoke-static {v14}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v13

    const-string v9, "guessed_country_code"

    invoke-virtual {v13, v9}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-static {v13, v5, v6, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v9, v7, LX/KBq;->A05:LX/HCr;

    iget-object v9, v9, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v13, v9}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    const-string v9, "waterfall_log_in"

    invoke-static {v13, v9}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    iget-object v9, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v9, :cond_d

    move-object v15, v12

    :goto_4
    const-string v9, "code"

    invoke-interface {v13, v9, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v9, :cond_9

    iget-object v12, v9, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    :cond_9
    const-string v9, "country"

    invoke-interface {v13, v9, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "phone"

    const-string v9, "flow"

    invoke-static {v13, v9, v12, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v13, v5, v6}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v13, v14}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    iget-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v4, ""

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v3, :cond_c

    :goto_5
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v10, :cond_16

    iget-object v6, v10, LX/Hp8;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/Hp8;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    goto :goto_6

    :cond_b
    move-object v3, v4

    :cond_c
    move-object v4, v3

    goto :goto_5

    :cond_d
    iget-object v9, v9, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_4

    :cond_e
    if-eq v4, v6, :cond_8

    sget-object v3, LX/556;->A03:LX/556;

    if-eq v4, v3, :cond_8

    sget-object v3, LX/556;->A07:LX/556;

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    sget-object v6, LX/556;->A05:LX/556;

    sget-object v4, LX/556;->A03:LX/556;

    sget-object v3, LX/556;->A07:LX/556;

    invoke-static {v6, v4, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v3, v7, LX/KBq;->A00:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v4

    iget-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v6

    iget v10, v6, LX/IDz;->A00:I

    iget-object v3, v7, LX/KBq;->A00:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    iget v4, v6, LX/IDz;->A00:I

    iget-object v3, v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v3, v4}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v3, v4, v9}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v10, v7, LX/KBq;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v4, ""

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v3, :cond_13

    :goto_7
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v7}, LX/KBq;->A01()V

    iget-object v9, v7, LX/KBq;->A01:Landroid/widget/EditText;

    iget-wide v3, v6, LX/IDz;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%d"

    invoke-static {v3, v4}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    move-object v3, v4

    :cond_13
    move-object v4, v3

    goto :goto_7

    :goto_8
    if-nez v10, :cond_14

    iget-object v3, v7, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s %s"

    invoke-static {v3, v4}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const-string v11, ""

    iget-wide v3, v6, LX/IDz;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object v9, v7

    move-object v10, v1

    move-object v12, v5

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, LX/KBq;->A00(LX/KBq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    const-string v11, "no_number"

    move-object v9, v7

    move-object v10, v1

    move-object v12, v5

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, LX/KBq;->A00(LX/KBq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_16
    const-string v12, ""

    const-string v11, "no_number"

    move-object v9, v7

    move-object v10, v1

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, LX/KBq;->A00(LX/KBq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const/16 v3, 0xa3

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v7

    move-object v10, v1

    move-object v12, v5

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, LX/KBq;->A00(LX/KBq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v3, v7, LX/KBq;->A01:Landroid/widget/EditText;

    invoke-static {v3}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_18

    instance-of v1, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_18

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_18
    invoke-static/range {v20 .. v20}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v8, LX/HqS;->A0A:Z

    invoke-static/range {v20 .. v20}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/HqS;->A09:Ljava/lang/String;

    :cond_19
    :goto_a
    iget-object v3, v2, LX/GtT;->A04:LX/DYy;

    invoke-static {v3}, LX/DYy;->A02(LX/DYy;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v3, v3, LX/DYy;->A0F:LX/KBW;

    :goto_b
    if-eqz v3, :cond_1a

    move/from16 v1, v17

    iput-boolean v1, v3, LX/KBW;->A00:Z

    :cond_1a
    iget-object v2, v2, LX/GtT;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/DYy;->A0C:LX/Jk9;

    if-eqz v1, :cond_1b

    iput-boolean v3, v1, LX/Jk9;->A00:Z

    :cond_1b
    iget-object v2, v0, LX/DYy;->A0B:LX/Jk9;

    if-eqz v2, :cond_1c

    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v2, LX/Jk9;->A00:Z

    :cond_1c
    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/DYy;->A0D:LX/HqS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-boolean v1, v1, LX/HqS;->A0A:Z

    if-nez v1, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iput-boolean v2, v0, LX/DYy;->A0S:Z

    :cond_1e
    return-void

    :cond_1f
    iget-object v3, v3, LX/DYy;->A0E:LX/KBW;

    goto :goto_b
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/GtT;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GtT;->A01:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GtT;->A0B:Ljava/lang/Integer;

    iget-object v4, p0, LX/GtT;->A07:LX/HkI;

    iget-object v3, v4, LX/HkI;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7dd2a085

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-static {v3, v4, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HkI;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/GtT;->A08:LX/HqS;

    iget-object v0, v4, LX/HqS;->A06:LX/KBq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KBq;->A01()V

    iget-object v3, v4, LX/HqS;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, -0x3b5b2536

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HqS;->A03:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-static {v1, v4, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HqS;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v5}, LX/GtT;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/GtT;->A08:LX/HqS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HqS;->A06:LX/KBq;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/GtT;->A08:LX/HqS;

    iget-object v0, v1, LX/HqS;->A07:LX/DLR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_0
    iget-object v0, v1, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/GtT;->A07:LX/HkI;

    iget-object v1, v0, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, LX/HkI;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/GtT;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GtT;->A07:LX/HkI;

    iget-object v0, v0, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GtT;->A08:LX/HqS;

    iget-object v0, v0, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/KZc;->A06(Landroid/widget/TextView;)V

    return-void
.end method
