.class public final LX/ClI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ClI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClI;->A00:LX/ClI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v7, p3

    move v9, p5

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p3, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v4, LX/54w;

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/54w;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x11

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v3 .. v8}, LX/ClI;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    return-void
.end method

.method public final A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V
    .locals 18

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    if-eqz p5, :cond_6

    iget-object v5, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const-string v2, ";;/;;"

    invoke-static {v3, v2, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v3, v2, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    move/from16 v12, p4

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, LX/TvR;

    move-object/from16 v0, v16

    invoke-direct {v13, v7, v1, v0, v12}, LX/TvR;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v6, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    :goto_3
    if-ltz v11, :cond_7

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v10, v11, v0

    iget-object v15, v13, LX/TvR;->A01:Landroid/net/Uri;

    iget-object v3, v13, LX/TvR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/TvR;->A00:Landroid/content/Context;

    iget-boolean v0, v13, LX/TvR;->A03:Z

    new-instance v1, LX/TvR;

    invoke-direct {v1, v2, v15, v3, v0}, LX/TvR;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v14, v6, v10, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    goto :goto_3

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const-string v1, " "

    if-eqz v5, :cond_5

    if-eqz v6, :cond_1

    iget-object v3, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_6
    iget-object v5, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    iget-object v3, v8, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/TvR;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v2, v0, v12}, LX/TvR;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4, v1, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/16V;->A1T(Landroid/widget/TextView;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
