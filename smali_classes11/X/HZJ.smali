.class public final LX/HZJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessInboxCustomerDetailsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/CGH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroidx/compose/ui/platform/ComposeView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/HZJ;->A06:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/HZJ;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZJ;->A09:Z

    const/16 v1, 0x1e

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HZJ;->A0F:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;LX/HZJ;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/content/ClipboardManager;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    const v1, 0x7f082248

    const v0, 0x7f132e0d

    invoke-static {p1, v1, v0}, LX/HZJ;->A04(LX/HZJ;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/HZJ;)V
    .locals 4

    iget-object v2, p0, LX/HZJ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    const v0, 0x742bb77b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/HZJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x4

    :cond_4
    const v0, -0x62cfc23

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/HZJ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x4

    :cond_7
    const v0, -0x5aa62780

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, LX/HZJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    const v0, -0x5d8fc300

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    return-void
.end method

.method public static final A02(LX/HZJ;)V
    .locals 9

    iget-object v0, p0, LX/HZJ;->A07:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    invoke-virtual {p0}, LX/HZJ;->onBackPressed()Z

    invoke-static {p0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/HZJ;->A05:LX/CGH;

    if-nez v2, :cond_1

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/CGH;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBJ;

    instance-of v0, v1, LX/MD5;

    if-eqz v0, :cond_3

    check-cast v1, LX/MD5;

    iget-object v7, v1, LX/MD5;->A00:LX/MD7;

    iget-object v6, v2, LX/CGH;->A01:LX/snm;

    :cond_2
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v7, LX/MD7;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/MD7;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/MD7;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/MD7;->A05:Ljava/lang/String;

    new-instance v0, LX/MD0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/MD0;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/MD0;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/MD0;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/MD0;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iput-object v8, p0, LX/HZJ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/HZJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_4
    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/HZJ;)V
    .locals 12

    iget-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZJ;->A09:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/HZJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/OSH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    xor-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "has_address"

    invoke-static {v0, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "has_email"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "has_additional_info"

    invoke-static {v0, v6}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_save_success"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/HZJ;->A05:LX/CGH;

    if-nez v6, :cond_d

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v5, ""

    goto :goto_4

    :cond_9
    move-object v8, v11

    goto :goto_3

    :cond_a
    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move-object v9, v11

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p0, 0x3

    new-instance v5, LX/Yai;

    invoke-direct/range {v5 .. v12}, LX/Yai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(LX/HZJ;II)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A05(LX/HZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, ""

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HZJ;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/HZJ;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/HZJ;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    move-object p4, v2

    :cond_9
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/HZJ;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v4, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/HZJ;->A08:Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QCy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QCy;->A00:I

    iput-object v3, v1, LX/QCy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QCy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/QCy;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_c
    return-void
.end method

.method public static final A06(LX/HZJ;Z)V
    .locals 3

    iget-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v1, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v1, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v1, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v2, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_b
    iget-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_c
    iget-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v2, p0, LX/HZJ;->A0A:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/HZJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4}, LX/HZJ;->A06(LX/HZJ;Z)V

    const/16 v0, 0x16

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x44d21d0b

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput-object v2, v1, LX/Dyt;->A0J:Landroid/view/View;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, LX/HZJ;->A06(LX/HZJ;Z)V

    const/16 v0, 0x12

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24200dcd

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/HZJ;->A06(LX/HZJ;Z)V

    const/16 v0, 0x10

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x699c85dc

    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput-object v2, v1, LX/Dyt;->A0J:Landroid/view/View;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    return-void

    :cond_3
    invoke-static {p0, v4}, LX/HZJ;->A06(LX/HZJ;Z)V

    const/16 v0, 0x14

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b86ea94

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput-object v2, v1, LX/Dyt;->A0J:Landroid/view/View;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3f

    :goto_1
    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/HZJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4ac77984    # 6536386.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iput-object v1, p0, LX/HZJ;->A0A:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0e0413

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x5225963d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x78dce68f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZJ;->A00:Landroid/view/View;

    iput-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HZJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HZJ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HZJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HZJ;->A0A:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0xd1a6b55

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/HZJ;->A00:Landroid/view/View;

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b07fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b07fb

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HZJ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0801

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0802

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HZJ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b07fd

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HZJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HZJ;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0800

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HZJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xf

    new-instance v4, LX/Uml;

    invoke-direct/range {v4 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v3, v4, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v5, v2, p0, v9, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
