.class public final LX/0x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6VA;

.field public final synthetic A03:LX/0x1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/0x3;->A02:LX/6VA;

    iput-boolean p6, p0, LX/0x3;->A05:Z

    iput-object p2, p0, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0x3;->A00:LX/9PW;

    iput-object p4, p0, LX/0x3;->A03:LX/0x1;

    iput-object p5, p0, LX/0x3;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    const v0, 0x10657704

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v12

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0x3;->A02:LX/6VA;

    iget-object v7, v0, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v7}, LX/IA9;->ESd()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x4ff76f08

    :goto_0
    invoke-static {v0, v12}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v7}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v3

    const v2, -0x4440db56

    invoke-static {v3, v2}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-boolean v2, v1, LX/0x3;->A05:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    iget-object v14, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6VA;->A0L:Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v2, v1, LX/0x3;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v2, v1, LX/0x3;->A03:LX/0x1;

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    const v2, -0x4953fe0c

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v6, 0x2c4db03a

    const-string v5, "itas-android"

    invoke-interface {v2, v5, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/BfD;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v0, LX/6VA;->A0A:LX/OiW;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/315;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, v0, LX/6VA;->A0S:Z

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0x3;->A00:LX/9PW;

    iget-object v1, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v2, -0x4de71878

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/7Of;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/InS;

    invoke-direct {v1, v4, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_2
    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_comment_tap_on_caption_follow_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ff

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    const v0, 0x1332d7be

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v0, LX/6VA;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_6

    invoke-interface {v7}, LX/IA9;->getCurrentTextType()LX/0wY;

    move-result-object v5

    sget-object v2, LX/0wY;->A0C:LX/0wY;

    const/4 v4, 0x1

    if-eq v5, v2, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const/4 v2, 0x1

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v4, 0x384be7fa

    invoke-static {v3, v4, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v4, v0, LX/6VA;->A0T:Z

    if-eqz v4, :cond_d

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v11, v0, LX/6VA;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_c

    const v5, 0x2a0532e

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v10, LX/7Rm;

    invoke-direct {v10, v4}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_3
    iget-object v9, v1, LX/0x3;->A00:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/6VA;->A0E:LX/7nQ;

    iget-object v7, v0, LX/6VA;->A0H:Ljava/lang/Long;

    iget-object v6, v0, LX/6VA;->A0J:Ljava/lang/String;

    iget-object v5, v0, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v15, v0, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v14, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0x3;->A04:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v24}, LX/5Qm;->A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6VA;->A09:LX/HAO;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/HAO;->HHT()Z

    move-result v4

    if-ne v4, v2, :cond_a

    iget-object v4, v1, LX/0x3;->A03:LX/0x1;

    invoke-static {v9, v14, v0, v4}, LX/6VA;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;)V

    :cond_a
    iget-object v4, v0, LX/6VA;->A09:LX/HAO;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/HAO;->Fft()V

    :cond_b
    const v4, 0x341c528e

    invoke-static {v3, v4, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_c
    move-object v10, v13

    goto :goto_3

    :cond_d
    iget-boolean v4, v0, LX/6VA;->A0V:Z

    if-eqz v4, :cond_13

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v11, v0, LX/6VA;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_12

    const v5, 0x2a0532e

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v10, LX/7Rm;

    invoke-direct {v10, v4}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_4
    iget-object v9, v1, LX/0x3;->A00:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/6VA;->A0E:LX/7nQ;

    iget-object v7, v0, LX/6VA;->A0H:Ljava/lang/Long;

    iget-object v6, v0, LX/6VA;->A0J:Ljava/lang/String;

    iget-object v5, v0, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v15, v0, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v14, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0x3;->A04:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v24}, LX/5Qm;->A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_11

    const v6, -0x4de71878

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v7, LX/7Of;

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x42

    new-instance v5, LX/InS;

    invoke-direct {v5, v7, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_5
    iget-object v5, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_10

    new-instance v4, LX/0mV;

    invoke-direct {v4, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v14, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v4, "clips_originality_follow"

    invoke-static {v9, v14, v4, v6, v5}, LX/KlV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6VA;->A0C:LX/7VU;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/7VU;->HHT()Z

    move-result v4

    if-ne v4, v2, :cond_e

    iget-object v4, v1, LX/0x3;->A03:LX/0x1;

    invoke-static {v9, v14, v0, v4}, LX/6VA;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;)V

    :cond_e
    iget-object v4, v0, LX/6VA;->A0C:LX/7VU;

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/7VU;->Fg1()V

    :cond_f
    const v4, -0x722c0d50

    invoke-static {v3, v4, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_10
    move-object v5, v13

    goto :goto_6

    :cond_11
    move-object v6, v13

    goto :goto_5

    :cond_12
    move-object v10, v13

    goto/16 :goto_4

    :cond_13
    iget-boolean v4, v0, LX/6VA;->A0U:Z

    if-eqz v4, :cond_19

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v11, v0, LX/6VA;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_18

    const v5, 0x2a0532e

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v10, LX/7Rm;

    invoke-direct {v10, v4}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_7
    iget-object v7, v1, LX/0x3;->A00:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v0, LX/6VA;->A0E:LX/7nQ;

    iget-object v8, v0, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0x3;->A04:Ljava/lang/String;

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-static/range {v13 .. v24}, LX/5Qm;->A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_17

    const v8, -0x4de71878

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/7Of;

    invoke-direct {v9, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x42

    new-instance v5, LX/InS;

    invoke-direct {v5, v9, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v8, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_8
    iget-object v5, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_16

    new-instance v4, LX/0mV;

    invoke-direct {v4, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v6, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v4, "clips_remix_follow"

    invoke-static {v7, v6, v4, v8, v5}, LX/KlV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6VA;->A0B:LX/7VT;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/7VT;->HHT()Z

    move-result v4

    if-ne v4, v2, :cond_14

    iget-object v4, v1, LX/0x3;->A03:LX/0x1;

    invoke-static {v7, v6, v0, v4}, LX/6VA;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;)V

    :cond_14
    iget-object v4, v0, LX/6VA;->A0B:LX/7VT;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/7VT;->Fg0()V

    :cond_15
    const v4, 0xc617b2d

    invoke-static {v3, v4, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_16
    move-object v5, v13

    goto :goto_9

    :cond_17
    move-object v8, v13

    goto :goto_8

    :cond_18
    move-object v10, v13

    goto :goto_7

    :cond_19
    iget-boolean v4, v0, LX/6VA;->A0W:Z

    if-eqz v4, :cond_1c

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v10, v0, LX/6VA;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1b

    const v5, 0x2a0532e

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v9, LX/7Rm;

    invoke-direct {v9, v4}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_a
    iget-object v4, v1, LX/0x3;->A00:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/6VA;->A0E:LX/7nQ;

    iget-object v7, v0, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v6, v0, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0x3;->A04:Ljava/lang/String;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    invoke-static/range {v13 .. v24}, LX/5Qm;->A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6VA;->A0D:LX/7VV;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/7VV;->Fg2()V

    :cond_1a
    const v4, -0x14a88c1a

    invoke-static {v3, v4, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_1b
    move-object v9, v13

    goto :goto_a

    :cond_1c
    iget-object v4, v1, LX/0x3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0x3;->A03:LX/0x1;

    iget-object v2, v1, LX/0x3;->A00:LX/9PW;

    invoke-static {v2, v4, v0, v3}, LX/6VA;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;)V

    goto/16 :goto_1
.end method
