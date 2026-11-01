.class public final LX/4eN;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/HaK;

.field public A01:LX/Esp;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4eM;

.field public final A06:LX/4eI;

.field public final A07:LX/3xP;

.field public final A08:LX/4eP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4eM;LX/4eI;LX/3xP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eN;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4eN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4eN;->A03:LX/9PW;

    iput-object p6, p0, LX/4eN;->A07:LX/3xP;

    iput-object p5, p0, LX/4eN;->A06:LX/4eI;

    iput-object p4, p0, LX/4eN;->A05:LX/4eM;

    const v0, 0x50005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/4eP;

    invoke-direct {v0, p1}, LX/4eP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4eN;->A08:LX/4eP;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const v0, -0x5d4bf7a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/16 v21, 0x1

    move-object/from16 v36, p2

    move-object/from16 v1, v36

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.model.StoriesNetegoViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SjH;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.StoriesNetegoTrayState"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CA3;

    iget-boolean v0, v4, LX/CA3;->A0A:Z

    const/4 v1, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/CA3;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/CA3;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-boolean v1, v4, LX/CA3;->A09:Z

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, LX/4y9;

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    iget-object v8, v3, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/4y9;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v12, v3, LX/4y9;->A03:Landroid/widget/TextView;

    invoke-static {v12, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/4y9;->A02:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v7, v6, LX/4eN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/4eN;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/4eN;->A03:LX/9PW;

    move-object/from16 v30, v0

    iget-object v1, v6, LX/4eN;->A07:LX/3xP;

    iget-object v0, v6, LX/4eN;->A01:LX/Esp;

    move-object/from16 v16, v0

    iget-object v10, v6, LX/4eN;->A06:LX/4eI;

    iget-object v9, v6, LX/4eN;->A05:LX/4eM;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v20, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v4, LX/CA3;->A05:Landroid/os/Parcelable;

    if-eqz v9, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/CA3;->A05:Landroid/os/Parcelable;

    invoke-virtual {v9, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-static {v13}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v13, LX/4r1;

    iget-object v0, v5, LX/SjH;->A03:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-interface {v13, v0, v7}, LX/Hwn;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/SjH;->A01:Ljava/lang/String;

    move-object v11, v13

    check-cast v11, LX/4sU;

    iput-object v0, v11, LX/4sU;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/SjH;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iput-object v0, v11, LX/4sU;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/SjH;->A00:LX/Gho;

    iput-object v0, v11, LX/4sU;->A03:LX/Gho;

    iget-object v9, v5, LX/SjH;->A06:LX/VhK;

    iput-object v9, v11, LX/4sU;->A01:LX/Njk;

    instance-of v0, v3, LX/8qJ;

    if-eqz v0, :cond_3

    iget-object v15, v3, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3d6;

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    new-instance v0, LX/9pf;

    move-object/from16 v23, v0

    move/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    invoke-direct/range {v23 .. v28}, LX/9pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    new-instance v15, LX/EaM;

    move-object/from16 v0, v30

    invoke-direct {v15, v0, v5, v1}, LX/EaM;-><init>(LX/9PW;LX/SjH;LX/3xP;)V

    invoke-interface {v13, v15}, LX/Itm;->HBr(LX/LiF;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, LX/Dko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4r1;LX/SjH;LX/4y9;LX/4eI;LX/3xP;)V

    iget-object v0, v3, LX/4y9;->A04:LX/3d6;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_4
    invoke-static {v5, v1}, LX/Dko;->A02(LX/SjH;LX/3xP;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3803e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v13, LX/5bG;

    move-object/from16 v0, v30

    invoke-direct {v13, v0, v7, v1}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    iput-object v13, v3, LX/4y9;->A04:LX/3d6;

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_5
    iget-object v0, v5, LX/SjH;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v18, 0x8

    iget-object v1, v3, LX/4y9;->A02:Landroid/widget/TextView;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v15, v3, LX/4y9;->A09:LX/Klx;

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/7lf;->A0p(Landroid/view/View;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    iget-object v0, v5, LX/SjH;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, 0x7f1376be

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v16, 0x810567000118b8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x119a78b4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v24, 0x3

    new-instance v0, LX/TnN;

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/TnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_1
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    sget-object v1, LX/JMA;->A00:LX/Izl;

    sget-object v0, LX/JMA;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v14, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v0, 0x810567000c18c0L

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v13, LX/NsS;

    invoke-direct {v13, v12, v7, v14}, LX/NsS;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2in;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v13, v3, LX/4y9;->A00:Landroid/view/View;

    iget-object v0, v11, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/4yK;->A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;

    move-result-object v15

    iget-object v0, v9, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_9
    new-instance v11, LX/VjQ;

    invoke-direct {v11, v5, v10}, LX/VjQ;-><init>(LX/SjH;LX/4eI;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/SjH;->A00:LX/Gho;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4y9;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v0, v3, LX/4y9;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/4y9;->A02:Landroid/widget/TextView;

    :cond_c
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/4yK;->A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;

    move-result-object v0

    iget-object v0, v0, LX/5b8;->A01:LX/5bB;

    iget-object v0, v0, LX/5bB;->A01:LX/5bC;

    iget v0, v0, LX/5bC;->A01:I

    move/from16 v16, v0

    iget-object v0, v5, LX/SjH;->A00:LX/Gho;

    const/16 v34, 0x0

    if-eqz v0, :cond_d

    const/16 v34, 0x1

    :cond_d
    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x5edce9bc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/ToL;

    move-object/from16 v27, v30

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v19

    move-object/from16 v32, v23

    move/from16 v33, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v34}, LX/ToL;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v7}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v15, 0x7f0406e3

    if-lez v16, :cond_e

    const v15, 0x7f0407b3

    :cond_e
    invoke-static {v14, v15}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v16

    const-string/jumbo v15, "ig_story_data_banner"

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v15, LX/5e1;->A0G:LX/5e1;

    :goto_3
    move/from16 v0, v16

    invoke-static {v14, v15, v0}, LX/ThM;->A00(Landroid/content/Context;LX/5e1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_f
    sget-object v15, LX/5e1;->A0E:LX/5e1;

    goto :goto_3

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v0, 0x5007b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v6, LX/4eN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5007f

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j9L;

    iget-wide v0, v0, LX/j9L;->A00:J

    sub-long/2addr v7, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    xor-int/lit8 v1, v3, 0x1

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    iget-object v0, v3, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/4y9;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/4y9;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/4y9;->A02:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    const v1, -0x77b4702a

    move-object/from16 v0, v36

    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v10, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/4eI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0B:Ljava/lang/String;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Bxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Bxn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Bxn;->A01:LX/Ifn;

    iput-object v1, v0, LX/Bxn;->A04:Ljava/lang/String;

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    const/16 v29, 0x3f7c

    const/4 v11, 0x0

    new-instance v1, LX/4tH;

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v30, v21

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v23 .. v33}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    iput-object v1, v0, LX/Bxn;->A03:LX/4tH;

    invoke-static {v12, v1, v11}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v1

    iput-object v1, v0, LX/Bxn;->A02:LX/4tJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_4
    invoke-virtual {v9}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v0, LX/Bxn;->A03:LX/4tH;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/Bxn;->A01:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/5zE;

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-direct/range {v23 .. v28}, LX/5zE;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Bxn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v11

    new-instance v13, LX/5ZN;

    invoke-direct {v13, v11}, LX/5ZN;-><init>(LX/4w4;)V

    iget-object v12, v0, LX/Bxn;->A02:LX/4tJ;

    sget-object v11, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v11}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v27

    new-instance v11, LX/Ebo;

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    invoke-direct/range {v24 .. v29}, LX/Ebo;-><init>(LX/VhK;LX/Bxn;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v13, v11, v1}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    :cond_14
    iget-object v1, v10, LX/4eI;->A07:LX/4eJ;

    invoke-virtual {v9}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v5, LX/SjH;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_5
    iget-object v0, v10, LX/4eI;->A03:LX/4Kb;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Clm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4eJ;->A04:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string/jumbo v0, "instagram_story_tray_impression"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v0, 0x4c7

    new-instance v5, LX/6dc;

    invoke-direct {v5, v13, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/4eJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "client_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/5b8;->A01:LX/5bB;

    iget-object v13, v0, LX/5bB;->A01:LX/5bC;

    iget v0, v13, LX/5bC;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "new_reel_count"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v13, LX/5bC;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "viewed_reel_count"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "hide_in_feed_unit_if_seen"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v11

    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v10

    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    move-object v13, v7

    move-object v14, v3

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/Dko;->A00(Lcom/instagram/common/session/UserSession;LX/4y9;IIII)I

    move-result v1

    if-ltz v1, :cond_18

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/4r1;

    invoke-interface {v0, v1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/3yv;

    invoke-virtual {v0, v7}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_7
    iput v12, v4, LX/CA3;->A01:I

    iput v11, v4, LX/CA3;->A04:I

    iput v10, v4, LX/CA3;->A00:I

    iput v5, v4, LX/CA3;->A03:I

    iput v1, v4, LX/CA3;->A02:I

    iput-object v0, v4, LX/CA3;->A06:Lcom/instagram/feed/media/Media;

    iput-object v4, v3, LX/4y9;->A06:LX/CA3;

    const v1, -0x10f31fa4

    move-object/from16 v0, v36

    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v0, v21

    iput-boolean v0, v4, LX/CA3;->A08:Z

    iget-object v2, v6, LX/4eN;->A00:LX/HaK;

    if-eqz v2, :cond_16

    iget-object v0, v9, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v36

    invoke-interface {v2, v0, v9}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_16
    :goto_9
    const v1, -0x79f341b0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v29, -0x1

    goto/16 :goto_4

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/SjH;

    check-cast p3, LX/CA3;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    invoke-interface {p1, v8}, LX/Ha3;->AN4(I)V

    iget-object v4, p0, LX/4eN;->A00:LX/HaK;

    if-eqz v4, :cond_0

    iget-object v2, p2, LX/SjH;->A06:LX/VhK;

    iget-object v0, v2, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/CA3;->A07:LX/6oE;

    invoke-interface {v4, v2, v0}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    :cond_0
    const v7, 0x7f0e1394

    iget-object v2, p0, LX/4eN;->A08:LX/4eP;

    iget-boolean v0, v2, LX/4eP;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, v2, LX/4eP;->A00:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v3, v2, LX/4eP;->A01:LX/8pz;

    const/4 v0, 0x4

    new-instance v4, LX/EAF;

    invoke-direct {v4, v2, v0}, LX/EAF;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/8pz;->A00(LX/GaJ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZZ)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x462213e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_4

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/4eN;->A02:Landroid/content/Context;

    iget-object v8, p0, LX/4eN;->A06:LX/4eI;

    iget-object v5, p0, LX/4eN;->A08:LX/4eP;

    iget-object v9, p0, LX/4eN;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15f8

    invoke-virtual {v1, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810567000018b7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/8qJ;

    invoke-direct {v4, v3, v9}, LX/8qJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v4, LX/4y9;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v6, LX/4sU;

    move-object v10, v8

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/4sU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;LX/4sS;Ljava/lang/Integer;ZZ)V

    iput-object v5, v6, LX/4sU;->A04:LX/4eP;

    iget-object v5, v4, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x5003b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/0O2;

    invoke-direct {v0, v1}, LX/0O2;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v4, v4, LX/4y9;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0406dd

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x60285d77

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    new-instance v1, LX/0O3;

    invoke-direct {v1, v7, v8, v9, v6}, LX/0O3;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4r1;)V

    new-instance v0, LX/0O4;

    invoke-direct {v0, v5, v8, v9, v1}, LX/0O4;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0O3;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y9;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    invoke-virtual {v0}, LX/0XI;->A05()LX/0yf;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/0ND;

    invoke-direct {v4, v3}, LX/4y9;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v5, v7, v0}, LX/8QJ;->A0D(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v1

    invoke-virtual {v1}, LX/3d7;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/0yf;->A03(LX/3d7;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    const v0, -0x250b3314

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1d601162

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.model.StoriesNetegoViewModel"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/SjH;

    iget-object v0, p2, LX/SjH;->A06:LX/VhK;

    invoke-virtual {v0}, LX/VhK;->A00()Ljava/lang/String;

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

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.model.StoriesNetegoViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SjH;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4y9;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/4eN;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/4eN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4eN;->A07:LX/3xP;

    iget-object v6, p0, LX/4eN;->A06:LX/4eI;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v3, LX/4r1;

    if-eqz v0, :cond_0

    check-cast v3, LX/4r1;

    if-eqz v3, :cond_0

    invoke-static/range {v1 .. v7}, LX/Dko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4r1;LX/SjH;LX/4y9;LX/4eI;LX/3xP;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4eN;->A07:LX/3xP;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4y9;->A07:LX/eAt;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3xP;->A0C(LX/Ito;)V

    :cond_0
    iget-object v0, p0, LX/4eN;->A06:LX/4eI;

    invoke-static {v0}, LX/4eI;->A04(LX/4eI;)V

    return-void
.end method
