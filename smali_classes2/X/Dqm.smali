.class public final LX/Dqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Hzp;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/9pm;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:LX/80b;

.field public final synthetic A08:LX/4mD;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FollowUpOptionIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Dqm;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/Dqm;->A06:LX/6oE;

    iput-object p4, p0, LX/Dqm;->A03:LX/Hzp;

    iput-object p2, p0, LX/Dqm;->A01:LX/9PW;

    iput-object p10, p0, LX/Dqm;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Dqm;->A07:LX/80b;

    iput-object p9, p0, LX/Dqm;->A08:LX/4mD;

    iput-object p6, p0, LX/Dqm;->A05:LX/9pm;

    iput-object p3, p0, LX/Dqm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dqm;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x63144c56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Dqm;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v6, v2, LX/Dqm;->A06:LX/6oE;

    if-eqz v6, :cond_1

    iget-object v7, v2, LX/Dqm;->A08:LX/4mD;

    iget-object v5, v2, LX/Dqm;->A05:LX/9pm;

    iget-object v3, v2, LX/Dqm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Dqm;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-static/range {v2 .. v7}, LX/4mD;->A05(Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/4mD;)V

    :cond_0
    :goto_0
    const v1, 0x75554ccb

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v7, v2, LX/Dqm;->A03:LX/Hzp;

    instance-of v1, v7, LX/7bB;

    if-eqz v1, :cond_3

    iget-object v5, v2, LX/Dqm;->A01:LX/9PW;

    if-eqz v5, :cond_3

    iget-object v13, v2, LX/Dqm;->A09:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v11, v2, LX/Dqm;->A07:LX/80b;

    if-eqz v11, :cond_3

    iget-object v12, v2, LX/Dqm;->A08:LX/4mD;

    iget-object v9, v2, LX/Dqm;->A05:LX/9pm;

    iget-object v6, v2, LX/Dqm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Dqm;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    check-cast v7, LX/7bB;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/16 v1, 0x13

    if-ne v3, v1, :cond_0

    check-cast v9, LX/Aum;

    iget-object v2, v9, LX/Aum;->A0G:LX/Ia1;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const v1, 0x2c0cf

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C0q;

    const-string/jumbo v18, "snooze_suggested_posts"

    iget-object v1, v7, LX/7bB;->A0I:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/C0q;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x38

    new-instance v3, LX/TyM;

    invoke-direct {v3, v1, v7, v9, v11}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v10, v8

    invoke-static/range {v3 .. v13}, LX/4mD;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x740c8d2d

    goto :goto_1
.end method
