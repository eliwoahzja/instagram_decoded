.class public final LX/4iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iF;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/JRp;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JRp;

    if-nez v0, :cond_1

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EditPhoneNumberView tag used unexpectedly: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JRp;

    if-eqz v0, :cond_2

    check-cast v1, LX/JRp;

    if-nez v1, :cond_0

    :cond_2
    new-instance v0, LX/JRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/mpr;LX/26G;LX/8qO;)V
    .locals 20

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v6, LX/26G;->A09:LX/26H;

    iget-object v2, v5, LX/8qO;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/8qO;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_13

    const v0, 0x7f0e0541

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b2ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v7, v5, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v15, v8, LX/4iF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Eal;

    invoke-direct {v1, v2, v5, v8}, LX/Eal;-><init>(Landroid/widget/TextView;LX/8qO;LX/4iF;)V

    new-instance v0, LX/MYd;

    invoke-direct {v0, v5}, LX/MYd;-><init>(LX/8qO;)V

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/HCH;LX/OeY;LX/OiS;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    :goto_0
    iget-object v9, v8, LX/4iF;->A00:Lcom/instagram/common/session/UserSession;

    move-object v10, v13

    invoke-static {v9, v7}, LX/4iF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/JRp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/JRp;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_0
    :goto_1
    iget-object v0, v3, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v9, 0x30944c47

    const-string/jumbo v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/8qO;->A05:Landroid/widget/TextView;

    const v7, 0x36452d

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3c45fe54

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v5, LX/8qO;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-interface {v13, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x54eb7a68

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x2b60b8d2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/26H;->A03:LX/A23;

    iget-object v8, v5, LX/8qO;->A02:Landroid/widget/ImageView;

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    const v0, -0x45c617c4

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x9

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v5, v6, v7}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v3, v3, LX/26H;->A04:LX/A23;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/A23;->A01:LX/8UH;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    const v0, 0x753c0daa

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v5, v6, v7}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_6
    if-eqz p1, :cond_2

    invoke-interface {v7, v6}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x1c026b65

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const v0, 0x382e1b5a

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const v0, -0x56b419f3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/26G;->A0A:LX/AO9;

    const-string/jumbo v0, "inline_prefill_text_from_django"

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/AT0;->A03:Ljava/lang/String;

    :cond_9
    const/16 v1, 0x25

    new-instance v0, LX/235;

    invoke-direct {v0, v5, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    const-string v7, "Invalid phone number prefill"

    const/4 v8, 0x0

    if-eqz v10, :cond_a

    :try_start_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v10, v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v8

    goto :goto_8

    :cond_a
    iget-object v0, v5, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v11, LX/553;->A00:LX/553;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/556;->A06:LX/556;

    sget-object v0, LX/HCr;->A0z:LX/HCr;

    invoke-virtual {v11, v12, v9, v1, v0}, LX/553;->A04(Landroid/content/Context;LX/4Nb;LX/556;LX/HCr;)LX/GsK;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LX/IDz;

    invoke-direct {v11}, LX/IDz;-><init>()V
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, LX/Hp8;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x1

    iput-boolean v8, v11, LX/IDz;->A0B:Z

    iput-wide v0, v11, LX/IDz;->A02:J

    move-object v8, v11

    goto :goto_8
    :try_end_1
    .catch LX/2ca; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object v8, v11

    goto :goto_7

    :cond_b
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/2ca; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v9, v0, v7, v1}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v7, v5, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_d

    const-string/jumbo v0, "phoneInlineError"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v11, v8, LX/IDz;->A00:I

    if-eqz v11, :cond_f

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v0, v11}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v11, v0, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/IDz;->A02:J

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v11, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget v0, v8, LX/IDz;->A00:I

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v8, LX/IDz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "Invalid phone number prefill "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v13}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v11

    iget-wide v0, v8, LX/IDz;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-nez v8, :cond_e

    const-string v0, ""

    goto :goto_9

    :cond_11
    iget-object v0, v7, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_12

    const-string/jumbo v0, "_numberEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    goto/16 :goto_1

    :cond_13
    iget-object v7, v5, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v7, :cond_0

    goto/16 :goto_0
.end method

.method public final bridge synthetic AVl(LX/3d7;LX/mpr;LX/26G;)V
    .locals 0

    check-cast p1, LX/8qO;

    invoke-virtual {p0, p2, p3, p1}, LX/4iF;->A01(LX/mpr;LX/26G;LX/8qO;)V

    return-void
.end method

.method public final bridge synthetic AVr(LX/3d7;LX/mpr;LX/26G;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8qO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, LX/4iF;->A01(LX/mpr;LX/26G;LX/8qO;)V

    return-void
.end method

.method public final Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e08f1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
