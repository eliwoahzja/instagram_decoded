.class public final LX/br0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/VkN;

.field public final synthetic A03:LX/ZgD;

.field public final synthetic A04:LX/hcs;

.field public final synthetic A05:LX/F97;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;IZZ)V
    .locals 0

    iput-object p5, p0, LX/br0;->A05:LX/F97;

    iput-object p3, p0, LX/br0;->A03:LX/ZgD;

    iput p7, p0, LX/br0;->A00:I

    iput-boolean p8, p0, LX/br0;->A08:Z

    iput-object p1, p0, LX/br0;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/br0;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/br0;->A02:LX/VkN;

    iput-object p4, p0, LX/br0;->A04:LX/hcs;

    iput-boolean p9, p0, LX/br0;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, 0x633a0969

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    sget-boolean v0, LX/blT;->A00:Z

    const-string v9, "v3"

    const-string v8, "v2"

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/br0;->A05:LX/F97;

    iget-object v0, v0, LX/F97;->A07:Ljava/lang/String;

    if-eq v0, v8, :cond_0

    if-ne v0, v9, :cond_1

    :cond_0
    const v0, -0x794600c

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v5, v7, LX/br0;->A03:LX/ZgD;

    iget-object v1, v5, LX/ZgD;->A05:LX/Esp;

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    iget v0, v7, LX/br0;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wpg;

    iget-boolean v0, v4, LX/Wpg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/Wpg;->A01:Z

    sget-object v15, LX/blT;->A01:LX/blT;

    iget-object v0, v4, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x1661d9c9

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/Wpg;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wpg;

    iget-object v0, v4, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wpg;->A01:Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wpg;

    iget-object v0, v4, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v1, v2, LX/Wpg;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wpg;->A01:Z

    goto :goto_2

    :cond_5
    iget-boolean v3, v7, LX/br0;->A08:Z

    const/4 v2, 0x1

    iget-object v10, v7, LX/br0;->A05:LX/F97;

    iget-object v1, v10, LX/F97;->A07:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_9

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/F97;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/Wpg;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/ZgD;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, 0x104cc606

    invoke-static {v1, v0, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :goto_3
    iget-object v4, v7, LX/br0;->A01:Landroid/content/Context;

    iget-object v3, v7, LX/br0;->A06:Ljava/lang/Object;

    iget-object v2, v7, LX/br0;->A02:LX/VkN;

    iget-object v1, v7, LX/br0;->A04:LX/hcs;

    iget-boolean v0, v7, LX/br0;->A07:Z

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v22}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    :goto_4
    const v0, 0x65decdb1

    goto/16 :goto_0

    :cond_7
    iget-object v1, v10, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, v4, LX/Wpg;->A01:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/ZgD;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    const v0, 0x44517b35

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v9, v7, LX/br0;->A01:Landroid/content/Context;

    iget-object v8, v7, LX/br0;->A06:Ljava/lang/Object;

    iget-object v3, v7, LX/br0;->A02:LX/VkN;

    iget-object v1, v7, LX/br0;->A04:LX/hcs;

    iget-boolean v0, v7, LX/br0;->A07:Z

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v22}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    :cond_b
    iget-object v11, v7, LX/br0;->A04:LX/hcs;

    iget-object v9, v7, LX/br0;->A06:Ljava/lang/Object;

    iget-object v8, v7, LX/br0;->A02:LX/VkN;

    invoke-interface {v11, v9, v8}, LX/hcs;->FKm(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/ZgD;->A02:Z

    if-nez v0, :cond_d

    instance-of v0, v9, LX/ZZs;

    if-eqz v0, :cond_d

    iget v1, v8, LX/VkN;->A00:I

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyQuestionModule"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, LX/ZZs;

    invoke-virtual {v5}, LX/ZZs;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_d

    iget v0, v8, LX/VkN;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v0}, LX/blT;->A00(LX/ZZs;LX/Wpg;I)I

    move-result v12

    iget v0, v8, LX/VkN;->A00:I

    if-eq v12, v0, :cond_e

    iput v12, v8, LX/VkN;->A00:I

    iget-object v0, v8, LX/VkN;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G33;

    iget-object v1, v3, LX/G33;->A06:LX/ZZs;

    if-eqz v1, :cond_c

    const-string v13, "Required value was null."

    iget v0, v8, LX/VkN;->A00:I

    invoke-virtual {v1, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    iget-object v0, v0, LX/ZgD;->A04:LX/H79;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/G33;->A05:Landroid/widget/TextView;

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7nC;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    sput-boolean v2, LX/blT;->A00:Z

    invoke-interface {v11, v9, v8}, LX/hcs;->FKo(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v1, v7, LX/br0;->A01:Landroid/content/Context;

    invoke-virtual {v5, v12}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v18

    iget-boolean v0, v7, LX/br0;->A07:Z

    move-object/from16 v21, v9

    move/from16 v22, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    const v0, -0x7c72d9c9

    goto/16 :goto_0

    :cond_f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
