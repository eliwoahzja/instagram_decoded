.class public final LX/eTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/eTN;->$t:I

    iput-boolean p6, p0, LX/eTN;->A04:Z

    iput-object p5, p0, LX/eTN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/eTN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eTN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eTN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, LX/eTN;->$t:I

    if-eqz v0, :cond_e

    const v0, 0x77c95b23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, v7, LX/eTN;->A04:Z

    if-eqz v0, :cond_d

    iget-object v6, v7, LX/eTN;->A03:Ljava/lang/Object;

    check-cast v6, LX/6W0;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/6W0;->A04(LX/6W0;Z)V

    iget-object v13, v7, LX/eTN;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v0, v6, LX/6W0;->A0M:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v6, LX/6W0;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/eTN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LQc;

    iget-object v8, v7, LX/eTN;->A00:Ljava/lang/Object;

    check-cast v8, LX/73E;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v1, LX/73F;

    iget-object v2, v1, LX/73F;->A09:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v6, LX/6W0;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, LX/RY6;

    invoke-direct {v0, v13, v1}, LX/RY6;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    move-object v13, v0

    :cond_0
    iget-object v0, v8, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v7

    iget-object v10, v8, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v9, LX/J8r;

    invoke-direct {v9, v1}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v7, LX/UyY;->A00:LX/ikj;

    invoke-static {v9, v10, v7}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v22

    :goto_0
    const v7, 0x3c050

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pv4;

    iget-object v14, v8, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/73E;->A02:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_a

    iget-object v8, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v8, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v10, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->DLj()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    const/16 v29, 0x0

    const-string v15, "story_free_form_faq_end_scene_cta"

    const/16 v10, 0x14

    invoke-static {v10}, LX/C56;->A00(I)LX/C56;

    move-result-object v23

    const/16 v10, 0x15

    invoke-static {v10}, LX/C56;->A00(I)LX/C56;

    move-result-object v24

    move-object/from16 v21, v6

    move/from16 v25, v5

    move/from16 v27, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-virtual/range {v12 .. v28}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    const/4 v10, 0x0

    const v6, 0x28159

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v9, LX/9NM;->A0C:LX/9NM;

    sget-object v6, LX/9NY;->A0A:LX/9NY;

    new-instance v8, LX/9NZ;

    invoke-direct {v8, v6, v9, v7, v14}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v6

    :goto_3
    invoke-static {v14, v6}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v7

    if-eqz v7, :cond_7

    const v6, 0x3442f9db

    invoke-static {v7, v6}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v10

    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_5
    if-eqz v13, :cond_5

    const v11, -0x3b59fc16

    invoke-interface {v10, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_7
    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v12

    if-eqz v13, :cond_3

    invoke-static {v10}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_3

    const v10, 0x8ba0a38

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/JpW;

    invoke-direct {v10, v11}, LX/JpW;-><init>(LX/a0P;)V

    :goto_8
    invoke-virtual {v12, v10}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8lm;->A0p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x69c69127    # 3.0006597E25f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v29

    :cond_1
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v26, v25

    move-object/from16 v30, v9

    invoke-virtual/range {v22 .. v31}, LX/9NZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_9
    const v0, 0x24e85f1

    :goto_a
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    move-object/from16 v10, v29

    goto :goto_8

    :cond_4
    const-wide/16 v11, -0x1

    goto :goto_6

    :cond_5
    move-object/from16 v27, v29

    goto :goto_7

    :cond_6
    move-object/from16 v9, v29

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_8
    move-object v6, v10

    goto/16 :goto_3

    :cond_9
    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_a
    move-object v11, v6

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :cond_c
    move-object/from16 v22, v6

    goto/16 :goto_0

    :cond_d
    iget-object v4, v7, LX/eTN;->A00:Ljava/lang/Object;

    check-cast v4, LX/73E;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/73E;->A01:LX/7nX;

    invoke-virtual {v0, v1}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v1, v4, LX/73E;->A07:LX/mss;

    iget-object v0, v4, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2, v2}, LX/mmm;->Er5(Lcom/instagram/model/reels/ReelItem;FF)V

    goto :goto_9

    :cond_e
    const v0, 0x22e9d074

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v7, LX/eTN;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6r;

    iget-object v2, v7, LX/eTN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v7, LX/eTN;->A01:Ljava/lang/Object;

    check-cast v1, LX/hzp;

    iget-boolean v0, v7, LX/eTN;->A04:Z

    invoke-static {v2, v4, v1, v0}, LX/E2Z;->A08(Lcom/instagram/common/gallery/Medium;LX/E6r;LX/hzp;Z)V

    const v0, -0x499d3881

    goto :goto_a

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70d51276    # 5.27541E29f

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1
.end method
