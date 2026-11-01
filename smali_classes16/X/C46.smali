.class public final LX/C46;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C46;->$t:I

    iput-object p1, p0, LX/C46;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget-object v0, v0, LX/X9M;->A02:LX/EzZ;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/EzZ;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Ezi;->A02:LX/Ezi;

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget-object v0, v0, LX/X9M;->A04:LX/Ezi;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/Ezi;)V

    const/4 v0, 0x4

    :goto_0
    new-instance v4, LX/Q4T;

    invoke-direct {v4, v0, v1, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/X9M;

    iget-object v1, v2, LX/X9M;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x10

    new-instance v4, LX/D3Y;

    invoke-direct {v4, v6, v2, v3, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_3
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget-boolean v1, v0, LX/X9M;->A06:Z

    const v0, 0x45afea5f

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v0, 0x2a

    new-instance v4, LX/F9T;

    invoke-direct {v4, v0, v3, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_8

    :pswitch_4
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget-object v0, v0, LX/X9M;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x1a

    new-instance v4, LX/G5X;

    invoke-direct {v4, v1, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_5
    check-cast v4, LX/C46;

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v2, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5F;

    iget-boolean v0, v0, LX/a5F;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/eeY;->A00:LX/eeY;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1, v2}, LX/2qy;->A0h(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    const/16 v0, 0x18

    new-instance v4, LX/I48;

    invoke-direct {v4, v1, v6, v0}, LX/I48;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1, v3}, LX/2qy;->A0h(Landroid/view/View;Z)V

    goto :goto_1

    :pswitch_6
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-boolean v0, v0, LX/SrJ;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_7
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v2, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget v2, v0, LX/SrJ;->A00:I

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    const v0, 0x2b64f768

    invoke-static {v1, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v3, v3}, LX/0pQ;-><init>(II)V

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0F:I

    iput v0, v1, LX/0pQ;->A0s:I

    iput v0, v1, LX/0pQ;->A0L:I

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_8
    check-cast v4, LX/C46;

    check-cast v6, Landroid/view/View;

    invoke-static {v2, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-boolean v0, v0, LX/SrJ;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/C1F;->A0v(Landroid/view/View;I)V

    :cond_6
    const/16 v0, 0x893

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_9
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-object v0, v0, LX/SrJ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_4

    :pswitch_a
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-object v0, v0, LX/SrJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    goto :goto_4

    :pswitch_b
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget v0, v0, LX/SrJ;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x31

    new-instance v4, LX/Q1q;

    invoke-direct {v4, v1, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_c
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrJ;

    iget-boolean v0, v2, LX/SrJ;->A07:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    :goto_2
    const/16 v0, 0x24d

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    const/4 v1, 0x7

    new-instance v0, LX/O58;

    invoke-direct {v0, v2, v1}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :pswitch_d
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrJ;

    iget-object v0, v2, LX/SrJ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/QCz;

    invoke-direct {v0, v1, v6, v2}, LX/QCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_8
    const/16 v0, 0x23

    :goto_3
    new-instance v4, LX/I48;

    invoke-direct {v4, v6, v5, v0}, LX/I48;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/2A5;I)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrJ;

    iget-object v0, v2, LX/SrJ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    const/16 v1, 0x2d

    new-instance v0, LX/aVN;

    invoke-direct {v0, v2, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    :cond_9
    const/16 v0, 0x1c

    :goto_4
    new-instance v4, LX/DTF;

    invoke-direct {v4, v3, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_f
    check-cast v4, LX/C46;

    invoke-static {v6, v2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/mHM;

    invoke-direct {v0, v1, v5, v3, v2}, LX/mHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x24e

    :goto_5
    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_10
    check-cast v4, LX/C46;

    check-cast v2, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.igbarcelona.newuseractivation.NewUserActivationPrivacyFragment.onCreateView.<anonymous> (NewUserActivationPrivacyFragment.kt:88)"

    const v0, -0x592b1e3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v1, LX/c5z;

    iget-object v0, v1, LX/c5z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXr;

    iget-object v0, v0, LX/VXr;->A01:LX/GhC;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYG;

    iget-boolean v10, v0, LX/aYG;->A01:Z

    iget-object v4, v0, LX/aYG;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    new-instance v5, LX/qh8;

    invoke-direct {v5, v1, v0}, LX/qh8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v0, 0x7

    new-instance v6, LX/qh8;

    invoke-direct {v6, v1, v0}, LX/qh8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    :cond_f
    const/16 v0, 0x8

    new-instance v7, LX/qh8;

    invoke-direct {v7, v1, v0}, LX/qh8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    invoke-static/range {v2 .. v10}, LX/TJl;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x382ed446

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :pswitch_11
    check-cast v4, LX/C46;

    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v10, v2, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v8, 0x7f040786

    invoke-static {v2, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    sget-wide v0, LX/1xR;->A01:J

    iget-object v0, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v3, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    const/16 p2, 0xa

    new-instance v7, LX/kdm;

    move-object v13, v7

    move-object/from16 p1, v0

    invoke-direct/range {v13 .. v18}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "EU_THREADVIEW"

    const/4 v5, 0x0

    const v9, 0x7f0602a7

    move-object v6, v5

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/N9O;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V

    :cond_12
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x72a0173

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/X2M;

    new-instance v1, LX/hBx;

    invoke-direct {v1, v6, v2}, LX/hBx;-><init>(Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/X2M;)V

    iget-object v0, v2, LX/X2M;->A00:LX/6oE;

    invoke-virtual {v0, v1}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v0, 0x11

    new-instance v4, LX/lrI;

    invoke-direct {v4, v0, v1, v2, v6}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_13
    check-cast v4, LX/C46;

    check-cast v6, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v4, LX/C46;->A00:Ljava/lang/Object;

    check-cast v7, LX/X8N;

    iget-object v3, v7, LX/X8N;->A02:LX/7dD;

    iget-object v8, v3, LX/7dD;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/7dD;->A02:Ljava/lang/String;

    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    iget-object v0, v3, LX/7dD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const v0, 0x71508486

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    :goto_7
    const/16 v0, 0x1f

    new-instance v4, LX/QqD;

    invoke-direct {v4, v6, v8, v9, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v4}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_14
    const v0, 0x29c671f8

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/7dD;->A03:Z

    invoke-static {v2, v6, v1, v0}, LX/7bM;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_15
    const v0, -0x1fbe8d2e

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/7dD;->A03:Z

    invoke-static {v2, v6, v1, v0}, LX/7bM;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    const/4 p0, 0x1

    new-instance v5, LX/LGq;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/LGq;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/X8N;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_16
    const v0, 0x6fc9ba40

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/7dD;->A03:Z

    invoke-static {v2, v6, v1, v0}, LX/7bM;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v10, 0x2

    new-instance v5, LX/LGq;

    invoke-direct/range {v5 .. v10}, LX/LGq;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/X8N;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/C46;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/C46;

    invoke-static {p3, p2}, LX/BVE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-object v0, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X7N;

    iget-boolean v0, v0, LX/X7N;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/hfQ;->A00:LX/hfQ;

    :goto_0
    check-cast v0, LX/poI;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    const/16 v0, 0x41a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/hfW;->A00:LX/hfW;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/C46;

    check-cast p3, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v4, 0x0

    invoke-static {v4, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v3, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v3, LX/X7N;

    iget-object v0, v3, LX/X7N;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/X7N;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 p1, 0x4

    new-instance v2, LX/eNN;

    invoke-direct {v2, v3, p1}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v3, LX/X7N;->A08:Z

    const v0, -0xdf51ce3

    invoke-static {p2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/X7N;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, LX/ebw;

    invoke-direct {v0, v3, p1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    :cond_1
    iget v0, v3, LX/X7N;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/aYq;

    invoke-direct {v0, v4, p2, v3}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    new-instance v1, LX/E5a;

    invoke-direct {v1, p1, p3, p2, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/X7N;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v3, LX/X7N;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x6003484b

    invoke-static {v1, v0, p0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v3, LX/X7N;->A09:Z

    invoke-static {p3, v0, v4}, LX/lrT;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/lKk;

    invoke-direct {v0, v3, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0xb

    new-instance v0, LX/lKk;

    invoke-direct {v0, v3, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_2
    const/4 v0, 0x2

    new-instance v1, LX/DTF;

    invoke-direct {v1, p3, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/X7N;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/C46;

    check-cast p3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    iget-object v0, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcL;

    iget-object v0, v0, LX/IcL;->A01:LX/3Cu;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const/4 v1, 0x6

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v2, p3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/C46;

    check-cast p3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    iget-object v0, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcL;

    iget-object v0, v0, LX/IcL;->A02:LX/3Cw;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    const/4 v1, 0x7

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v2, p3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/C46;

    check-cast p3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/IcL;

    iget-object v0, v2, LX/IcL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0xf

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p3, v2, v3, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p3, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/3DD;->A02:LX/3DD;

    invoke-virtual {p3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    const/16 v1, 0xe

    new-instance v0, LX/CVd;

    invoke-direct {v0, p3, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/C46;

    invoke-static {p3, p2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcL;

    iget-boolean v1, v0, LX/IcL;->A04:Z

    const v0, -0x3ffa41ba

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0x28

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v3, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v2, p3, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    const/16 v1, 0x29

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, p3, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/C46;

    invoke-static {p3, p2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/IcL;

    iget-object v0, v2, LX/IcL;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const/16 v1, 0x8

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v3, v2}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/C46;

    check-cast p3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/EzV;

    iget-object v0, p1, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget-object v0, v0, LX/X9M;->A03:LX/EzV;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const/4 v1, 0x2

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v2, p3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C46;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/C46;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v3, LX/X7N;

    iget-object v0, v3, LX/X7N;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v3, LX/X7N;->A07:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0WS;->A08:LX/0WS;

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_1
    const/16 v0, 0x419

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C46;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/mHI;

    invoke-direct {v0, v2, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x44

    new-instance v0, LX/eba;

    invoke-direct {v0, v2, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x17

    new-instance v1, LX/G7S;

    invoke-direct {v1, p2, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {p2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    iget-object v1, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v1, LX/a59;

    iget-object v0, v1, LX/a59;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/a59;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/a59;->A04:Z

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0x417

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0xaec7cbd

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sh5;

    iget-object v5, v4, LX/Sh5;->A01:LX/KV3;

    iget-boolean v1, v5, LX/KV3;->A02:Z

    const v0, -0x57f6c14b

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0x29

    new-instance v0, LX/mIv;

    invoke-direct {v0, v4, v1}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/KV3;->A01:Z

    const v0, -0x3bcde32

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0x2a

    new-instance v0, LX/mIv;

    invoke-direct {v0, v4, v1}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/KV3;->A00:Z

    const v0, 0x3845986

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0x2b

    new-instance v0, LX/mIv;

    invoke-direct {v0, v4, v1}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x14

    new-instance v1, LX/G5X;

    invoke-direct {v1, v3, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.commentactions.CommentActionsMultiSelect"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v2, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sh1;

    iget-object v1, v2, LX/Sh1;->A01:LX/Fw2;

    iget-boolean v0, v1, LX/Fw2;->A00:Z

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setRestrictButtonVisibility(Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setBlockButtonVisibility(Z)V

    iget-boolean v0, v1, LX/Fw2;->A01:Z

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setDeleteButtonVisibility(Z)V

    iget-object v1, v2, LX/Sh1;->A00:LX/Nja;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x213

    :goto_0
    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A06:LX/Vuc;

    if-eqz v0, :cond_3

    iget v3, v0, LX/Vuc;->A02:F

    iget v2, v0, LX/Vuc;->A00:F

    iget v1, v0, LX/Vuc;->A01:F

    iget v0, v0, LX/Vuc;->A03:I

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    const/16 v0, 0x8c

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v1, LX/E8B;

    invoke-direct {v1, p2, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6P;

    iget-object v0, v2, LX/P6P;->A02:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/RTW;

    invoke-direct {v0, v2, v1}, LX/RTW;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x83

    :goto_2
    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/P78;->A00:LX/P78;

    goto :goto_1

    :pswitch_8
    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    instance-of v0, v4, LX/P72;

    if-eqz v0, :cond_7

    check-cast v4, LX/P72;

    :goto_3
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6P;

    iget-object v0, v2, LX/P6P;->A0O:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/P6P;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LX/ebw;

    invoke-direct {v1, v2, v0}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/P72;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0, v4, v3}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_9
    check-cast p2, LX/0EI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C46;->A00:Ljava/lang/Object;

    check-cast v4, LX/0FP;

    iget-object v0, v4, LX/0FP;->A02:LX/0EI;

    if-nez v0, :cond_a

    iput-object p2, v4, LX/0FP;->A02:LX/0EI;

    iget-object v0, p2, LX/0EI;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/4ZM;

    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x51a8cfdd

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p2, v3}, LX/0EI;->setStickyHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p2, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iput-object v0, v4, LX/0FP;->A00:LX/3d5;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v0, 0x1

    new-instance v1, LX/RJ2;

    invoke-direct {v1, v4, v0}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_9
    const/16 v0, 0x2cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x6c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
