.class public final LX/4ht;
.super LX/4Ki;
.source ""


# static fields
.field public static A05:Ljava/lang/String; = "v1"


# instance fields
.field public A00:LX/4mD;

.field public final A01:LX/Esp;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ht;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4ht;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4ht;->A04:LX/Ifn;

    iput-object p4, p0, LX/4ht;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const v0, -0x7959f7a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedSurveyItem"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/dc1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedSurveyState"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/VkN;

    const/4 v12, 0x3

    const-string v6, "Required value was null."

    move-object/from16 v8, p0

    move/from16 v4, p1

    if-eqz p1, :cond_8

    if-eq v4, v7, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    if-eq v4, v12, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    const-string/jumbo v0, "View type unhandled"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5565e04f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    iget-object v4, v8, LX/4ht;->A00:LX/4mD;

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/4ht;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x59bf7f3f

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/4ht;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, LX/Bgl;

    iget-object v6, v8, LX/4ht;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4mE;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/dc1;->A01:LX/9uv;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x563685d5

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v7, v10, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, LX/dc1;->A01:LX/9uv;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x671c650e

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f132303

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f040d73

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/Auo;

    invoke-direct {v5, v2, v11, v0}, LX/Auo;-><init>(LX/dc1;LX/4mE;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v5, v7, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v9, LX/Bgl;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, v9, LX/Bgl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7110b9cc

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/blT;->A01:LX/blT;

    iget-object v0, v8, LX/4ht;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, LX/F97;

    iget-object v6, v8, LX/4ht;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hcs;

    invoke-virtual {v2}, LX/dc1;->A00()LX/ZgD;

    move-result-object v10

    const/4 v14, 0x0

    move-object v13, v2

    move-object v8, v0

    move-object v9, v5

    invoke-virtual/range {v7 .. v14}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x598fda3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v8, LX/4ht;->A04:LX/Ifn;

    move-object/from16 v16, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, LX/Bxm;

    iget-object v6, v8, LX/4ht;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4mE;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v2, LX/dc1;->A01:LX/9uv;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7724ace6

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_b

    const v0, -0x5655fd51

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/Bxm;->A00:Landroid/view/View;

    const v0, 0x10749011    # 4.82315E-29f

    invoke-static {v8, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v11, LX/Bxm;->A03:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f131023

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v15, LX/Auo;

    invoke-direct {v15, v2, v9}, LX/Auo;-><init>(LX/dc1;LX/4mE;)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v14, v15, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    filled-new-array {v14, v0, v13}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v11, LX/Bxm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v13, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/16 v7, 0xf

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v7, v2, v9}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v11, LX/Bxm;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/dc1;->A01:LX/9uv;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ad0b3e8

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v11, LX/Bxm;->A01:Landroid/widget/ImageView;

    const v0, 0x5ecf6db5

    invoke-static {v8, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_d

    const/4 v7, 0x5

    new-instance v0, LX/TnC;

    invoke-direct {v0, v7, v9, v2, v5}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v5, v11, LX/Bxm;->A00:Landroid/view/View;

    const v0, 0x8a72edb

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, LX/G33;

    invoke-virtual {v2}, LX/dc1;->A00()LX/ZgD;

    move-result-object v7

    iget-object v6, v8, LX/4ht;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gvM;

    const/4 v0, 0x0

    invoke-static {v7, v5, v9, v0}, LX/bNx;->A01(LX/ZgD;LX/gvM;LX/G33;Z)V

    :cond_d
    :goto_1
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mE;

    iget-object v5, v0, LX/4mE;->A05:LX/4mF;

    iget-object v0, v5, LX/4mF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7zz;

    iget-object v5, v5, LX/4mF;->A01:LX/4fV;

    invoke-virtual {v2}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    invoke-static {v2, v0, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :goto_2
    const v0, 0x3504510a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c51f9b2

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x8b496b

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/dc1;

    check-cast p3, LX/VkN;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/VkN;->EUM()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4ht;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mE;

    iget-object v2, v0, LX/4mE;->A05:LX/4mF;

    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2, p2, p3, v4}, LX/4mF;->A00(LX/dc1;LX/Myq;I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    invoke-virtual {v2, p2, p3, v0}, LX/4mF;->A00(LX/dc1;LX/Myq;I)V

    invoke-interface {p1, v3}, LX/Ha3;->AN4(I)V

    invoke-virtual {v2, p2, p3, v3}, LX/4mF;->A00(LX/dc1;LX/Myq;I)V

    sget-object v1, LX/4ht;->A05:Ljava/lang/String;

    const-string/jumbo v0, "v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    invoke-virtual {v2, p2, p3, v0}, LX/4mF;->A00(LX/dc1;LX/Myq;I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5175c1f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4mE;->A06:Ljava/lang/String;

    sput-object v2, LX/4ht;->A05:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x52ab24c5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    invoke-static {p2, v2}, LX/bNx;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1463

    invoke-virtual {v2, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Bgl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4225

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Bgl;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v2}, LX/blT;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-string/jumbo v0, "v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "v3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e1464

    if-eqz v0, :cond_5

    :cond_4
    const v2, 0x7f0e1465

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Bxm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Bxm;->A00:Landroid/view/View;

    const v0, 0x7f0b36af

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Bxm;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b36ae

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Bxm;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36ac

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/Bxm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1414

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/Bxm;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4ht;->A02:Landroid/content/Context;

    invoke-static {v0, p2, v2, v3}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const v0, 0x39dde5b1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedSurveyItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/dc1;

    invoke-virtual {p2}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
