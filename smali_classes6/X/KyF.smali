.class public final LX/KyF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KyF;->$t:I

    iput-object p2, p0, LX/KyF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KyF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    iget v3, v1, LX/KyF;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    check-cast v7, LX/2c1;

    check-cast v13, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/dvQ;->A00:LX/dvQ;

    iget-object v6, v1, LX/KyF;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/KyF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    move-object v8, v0

    move-object v9, v13

    move-object v10, v2

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/dvQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/KyF;->A00:Ljava/lang/Object;

    check-cast v3, LX/FfS;

    iget-object v0, v1, LX/KyF;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcZ;

    iget-object v0, v0, LX/FcZ;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FfS;->A04:LX/9Kl;

    invoke-virtual {v0, v1}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/FfS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810ec5000850a3L    # 4.071106882797794E-152

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x534fd1ad

    const-string v8, "itas-android"

    invoke-virtual {v7, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v0, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JiR;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v3}, LX/FfS;->A00(LX/JiR;LX/FfS;)LX/JiS;

    move-result-object v7

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x7aac817d

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v1, 0x560d4cdb

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/U0G;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v3, LX/FfS;->A03:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    const/16 v0, 0xd

    new-instance v1, LX/ArB;

    invoke-direct {v1, v7, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/FfS;->A06:LX/9XN;

    const/16 v0, 0x34

    new-instance v14, LX/Q4T;

    invoke-direct {v14, v0, v4, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/F8F;

    invoke-direct {v1, v0, v4, v2, v3}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v15, LX/Q4T;

    invoke-direct {v15, v0, v4, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0Q(Landroid/content/Context;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/Gxq;->A00:LX/Gxq;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    check-cast v7, Landroid/view/View;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v2, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/16 v0, 0x42

    if-eq v6, v0, :cond_3

    const/16 v0, 0x17

    if-eq v6, v0, :cond_3

    const/16 v0, 0x3e

    if-ne v6, v0, :cond_5

    :cond_3
    iget-object v2, v1, LX/KyF;->A01:Ljava/lang/Object;

    check-cast v2, LX/HWM;

    iget-boolean v0, v2, LX/HWM;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/HWM;->A09:Z

    if-nez v0, :cond_5

    iget-object v6, v2, LX/HWM;->A01:LX/Gez;

    iget-boolean v4, v6, LX/Gez;->A0g:Z

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    const-string v0, "comment_row_component"

    invoke-static {v0, v5, v5}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v9

    iget-object v8, v2, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    const-string v10, "fb_comment_long_press"

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, LX/KyF;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    new-array v1, v3, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/HWM;->A03:LX/lR0;

    iget-object v2, v6, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v6, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v5, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/lR0;->Fzw(Ljava/lang/String;Ljava/lang/String;FZ)V

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
