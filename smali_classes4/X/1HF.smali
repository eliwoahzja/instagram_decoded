.class public final LX/1HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/M6l;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(LX/Wdf;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1HF;->A01:Landroid/view/View;

    const v0, -0x5f9e76f3

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v10, p1

    if-eqz p1, :cond_21

    invoke-interface {v10}, LX/Wdf;->EV0()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1HF;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v7, v2, LX/1HF;->A06:Z

    const v3, 0x20289

    iget-object v0, v2, LX/1HF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qky;

    invoke-interface {v10}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v3, LX/Qky;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string/jumbo v0, "unconfirmed_user_disabled_composer_rendered"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v5, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "unconfirmed_user_disabled_composer"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v5, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v5, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    iget-object v4, v2, LX/1HF;->A04:LX/M6l;

    iget-object v6, v2, LX/1HF;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/1HF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1HF;->A05:Ljava/lang/String;

    invoke-interface {v10}, LX/Wdf;->ERp()Z

    move-result v2

    invoke-interface {v10}, LX/Wdf;->EV0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/M7j;

    invoke-direct {v5, v6, v9, v10, v3}, LX/QpE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;)V

    iput-boolean v8, v5, LX/M7j;->A03:Z

    const v0, 0x7f131098

    if-eqz v8, :cond_2

    const v0, 0x7f131e70

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M7j;->A01:Ljava/lang/String;

    const v0, 0x7f13108d

    if-eqz v8, :cond_3

    const v0, 0x7f131e71

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M7j;->A02:Ljava/lang/String;

    if-eqz v2, :cond_19

    const v0, 0x7f137573

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/M7j;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-object v6, v5, LX/QpE;->A02:LX/Wdf;

    if-eqz v6, :cond_21

    invoke-interface {v6}, LX/Wdf;->ERp()Z

    move-result v8

    iget-object v0, v4, LX/PLg;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/PLg;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_17

    :goto_3
    invoke-virtual {v4, v5}, LX/PLg;->A06(LX/WaZ;)V

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x50e5fea7

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Wdf;->EV0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/M6l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/M6l;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/M6l;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    const-string v0, "communityChatContextStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, v4, LX/M6l;->A01:Landroid/view/View;

    const v0, 0x7f0b0e09

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/M6l;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e0b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/M6l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e0a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_5
    iget-object v2, v4, LX/PLg;->A05:LX/WaZ;

    instance-of v0, v2, LX/M7j;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/M7j;

    :goto_5
    const-string v14, "communityChatContextAvatar"

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/M6l;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v2, LX/QpE;->A02:LX/Wdf;

    const/4 v6, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v2, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_b

    const v0, 0x50941681

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v13, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/M7j;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x7f131e6d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2a02088b

    invoke-virtual {v13, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    iget-object v6, v2, LX/QpE;->A00:Landroid/content/Context;

    const v2, 0x7f131e6e

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x5d50723d

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v12, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v6, v2, v1, v7}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_9
    const v1, 0x7f131e6c

    invoke-interface {v11}, LX/Wdf;->DcR()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ANY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/ANY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, LX/ANY;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v1, v6, LX/ANY;->A02:Ljava/lang/String;

    iput-object v9, v6, LX/ANY;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/ANY;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    move-object/from16 v6, v16

    :cond_b
    :goto_6
    const-string v10, "communityChatContextHeadline"

    const-string v9, "communityChatContextBody"

    if-eqz v6, :cond_12

    iget-object v8, v4, LX/M6l;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v8, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, v6, LX/ANY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "CommunityChatDisabledComposerContext"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v15, LX/2sE;

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v4, LX/M6l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v6, LX/ANY;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object v7, LX/3CM;->A00:LX/3CM;

    iget-object v3, v6, LX/ANY;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/ANY;->A02:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/M6l;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/GqY;

    invoke-direct {v0, v4, v6, v1}, LX/GqY;-><init>(LX/M6l;LX/ANY;I)V

    invoke-virtual {v7, v2, v0, v3}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x1c

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v6, v4}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    iget-object v2, v4, LX/M6l;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v2, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v6, :cond_14

    const/4 v1, 0x0

    :cond_14
    const v0, -0x7ae61770

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/M6l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x8

    if-eqz v6, :cond_16

    const/4 v1, 0x0

    :cond_16
    const v0, -0x5274d2a0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/M6l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b0e07

    if-eqz v8, :cond_18

    const v0, 0x7f0b0e05

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b0735

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/PLg;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b073c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/PLg;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_3

    :cond_19
    iget-object v0, v5, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Wdf;->EBT()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const v0, 0x7f132cd5

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    if-nez v6, :cond_1d

    const/16 v3, 0x8

    :cond_1d
    const v0, 0x357e06eb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v4, LX/M6l;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/M6l;->A09:LX/2sj;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v6, v4, LX/M6l;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BGG;

    invoke-direct {v0, v5, v4, v7, v1}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/M6l;->A09:LX/2sj;

    iget-object v0, v4, LX/M6l;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/M6l;->A0A:LX/2sj;

    if-eqz v0, :cond_20

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BGG;

    invoke-direct {v0, v5, v4, v7, v1}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/M6l;->A0A:LX/2sj;

    :cond_21
    return-void
.end method
