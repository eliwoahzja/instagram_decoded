.class public final LX/eu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/Iq9;

.field public A02:LX/Dgs;

.field public A03:LX/Roe;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eu0;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/eu0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/eu0;->A07:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final A00(LX/gop;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v8, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported visual style: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/VKn;

    invoke-direct {v0}, LX/VKn;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/VKr;

    invoke-direct {v0}, LX/VKr;-><init>()V

    :goto_0
    move-object/from16 v4, p0

    iput-object v0, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "variant_selector_model"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/eu0;->A07:Lcom/instagram/user/model/Product;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, LX/VKn;

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    check-cast v1, LX/VKn;

    iget-object v0, v1, LX/VKn;->A00:LX/E9e;

    iput-object v2, v0, LX/E9e;->A02:LX/gop;

    :goto_1
    const/4 v5, 0x0

    iget-object v0, v4, LX/eu0;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v9

    iget-object v6, v4, LX/eu0;->A05:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138595

    iget-object v0, v8, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v9, LX/FDl;->A0U:LX/Njp;

    iget-object v0, v8, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v0, :cond_9

    const v0, 0x7f1374f1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const v0, 0x101009b

    invoke-static {v6, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v13}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-static {v13}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v14, :cond_2

    if-ltz v0, :cond_2

    if-lt v14, v0, :cond_7

    :cond_2
    const-class v0, LX/72r;

    const/4 v12, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v6, v13, v10, v0, v15}, LX/72p;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_3
    const-class v0, LX/72u;

    invoke-static {v13, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/72u;

    array-length v3, v11

    :goto_2
    if-ge v12, v3, :cond_6

    aget-object v2, v11, v12

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v15, v15}, LX/72u;->GnR(II)V

    invoke-static {v6, v13, v1, v0, v15}, LX/72p;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    if-ge v14, v1, :cond_4

    invoke-static {v6, v13, v14, v1, v15}, LX/72p;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move v14, v0

    goto :goto_2

    :cond_5
    check-cast v1, LX/VKr;

    iget-object v0, v1, LX/VKr;->A01:LX/E9b;

    iput-object v2, v0, LX/E9b;->A00:LX/gop;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v14, v0, :cond_8

    :cond_7
    invoke-static {v6, v13, v14, v0, v15}, LX/72p;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_8
    const-string v17, ""

    new-instance v2, LX/RsS;

    move-object/from16 v16, v5

    move/from16 v18, v10

    move/from16 v19, v10

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v13, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x35

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v8, v4}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v7, v2, LX/RsS;->A0A:Z

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FDl;->A07(LX/gEs;)V

    :cond_9
    iput-object v5, v9, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v9}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v4, LX/eu0;->A02:LX/Dgs;

    iget-object v0, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/eu0;->A03:LX/Roe;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v5, v0, v5}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v3, v2, v0, v1}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    iput-object v0, v4, LX/eu0;->A00:LX/3uK;

    :cond_a
    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, LX/eu0;->A03:LX/Roe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Roe;->ERy()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/eu0;->A02:LX/Dgs;

    iput-object v0, p0, LX/eu0;->A03:LX/Roe;

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
