.class public final LX/5Ta;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0hp;

.field public A03:LX/Klx;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5Me;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/9PW;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p8, p9}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5Ta;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Ta;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Ta;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Ta;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Ta;->A08:LX/9PW;

    iput-object p3, p0, LX/5Ta;->A06:LX/5Me;

    iput-object p7, p0, LX/5Ta;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5Ta;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v15, v6, LX/5Ta;->A03:LX/Klx;

    if-eqz v15, :cond_2

    iget-object v0, v6, LX/5Ta;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5Ta;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    iget-object v0, v6, LX/5Ta;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WdA;

    const/16 v23, 0x0

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/Lly;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v9

    :goto_0
    const/16 v10, 0x8

    if-eqz v9, :cond_1

    iget-object v1, v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v13}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, v6, LX/5Ta;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v7

    iget-object v12, v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-static {v7, v5, v12}, LX/IuZ;->A01(LX/5Yl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-boolean v4, v6, LX/5Ta;->A04:Z

    iput-wide v0, v6, LX/5Ta;->A00:J

    :cond_0
    iget-object v3, v7, LX/5Yl;->A00:LX/Kmf;

    const/16 v2, 0x40c

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81126f000561e3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v7, LX/5Yl;->A00:LX/Kmf;

    const/16 v2, 0x40d

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x5

    if-lt v3, v2, :cond_3

    :cond_1
    invoke-interface {v15, v10}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v13}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    sget-object v11, LX/HOL;->A03:LX/HOL;

    iget-object v2, v6, LX/5Ta;->A08:LX/9PW;

    new-instance v3, LX/HOP;

    invoke-direct {v3, v2, v8, v11}, LX/HOP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HOL;)V

    invoke-interface {v13}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v20

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    const-string v8, "wa_phone_number"

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v14, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v14, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const/16 p0, 0x1

    const v8, 0x7f1311f4

    :goto_1
    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b087b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v13, LX/Nrz;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v25}, LX/Nrz;-><init>(Landroid/content/Context;LX/Klx;Lcom/instagram/model/direct/DirectThreadKey;LX/5Yl;LX/HOP;LX/5Ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v20, :cond_5

    iget-boolean v2, v6, LX/5Ta;->A04:Z

    if-nez v2, :cond_5

    const/4 v13, 0x0

    move-object v9, v3

    move-object/from16 v10, v20

    move-object v14, v13

    invoke-virtual/range {v9 .. v14}, LX/HOP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/5Ta;->A04:Z

    :cond_5
    invoke-interface {v15, v4}, LX/Klx;->setVisibility(I)V

    iput-object v5, v6, LX/5Ta;->A0C:Ljava/lang/String;

    iget-wide v3, v6, LX/5Ta;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/5Ta;->A00:J

    return-void

    :cond_6
    const/16 p0, 0x0

    const v8, 0x7f1311f3

    goto :goto_1

    :cond_7
    move-object/from16 v9, v23

    goto/16 :goto_0
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Ta;->A02:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ta;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5Ta;->A03:LX/Klx;

    iput-object v0, p0, LX/5Ta;->A02:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
