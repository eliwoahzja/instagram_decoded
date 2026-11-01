.class public final LX/E7e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E7e;->$t:I

    iput-object p3, p0, LX/E7e;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/E7e;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/E7e;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/E7e;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/E7e;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/E7e;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/E7e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E7e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/E7e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v6}, LX/mqk;->Aab(Z)V

    iget-object v0, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_0
    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, LX/QXK;

    iget-object v0, v0, LX/QXK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v1, LX/PII;

    if-eqz v1, :cond_2

    sget-object v0, LX/aH3;->A0J:LX/aH3;

    invoke-virtual {v1, v0, v3}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    :cond_2
    iget-object v0, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0}, LX/mpt;->EXD()V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v1, LX/PII;

    if-eqz v1, :cond_4

    sget-object v0, LX/aH3;->A0B:LX/aH3;

    invoke-virtual {v1, v0, v3}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    :cond_4
    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iget-object v5, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/PII;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/PII;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/P3F;

    invoke-direct {v2}, LX/P3F;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0xaff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P3F;->A00:LX/mpt;

    iget-object v0, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :cond_5
    move-object v4, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, LX/mQC;

    iget-object v0, v0, LX/mQC;->A02:LX/gOy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gOy;->A00()LX/4z3;

    move-result-object v4

    iget-object v3, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v1, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    int-to-float v2, v0

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    iput v2, v3, LX/D2T;->A00:F

    iget-object v1, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget-object v0, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    add-float/2addr v2, v0

    iput v2, v1, LX/D2T;->A00:F

    iget-object v0, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v0, LX/Rnl;

    invoke-interface {v0, v2}, LX/Rnl;->FnC(F)V

    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v2, LX/HBu;

    iget-object v1, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v1, LX/CgI;

    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/XbL;->A09(LX/HBu;LX/CgI;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/E7e;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    iget-object v3, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v1, LX/PV9;

    iget-boolean v0, v1, LX/PV9;->A0K:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/PV9;->A0J:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    sget-object v0, LX/85f;->A8D:LX/85f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7400125361L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v3

    const-string v2, "MEDIA"

    const-string v0, "thread_video_long_press_165515.MEDIA.click"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Svy;

    invoke-direct {v1}, LX/OdX;-><init>()V

    iput-object v0, v1, LX/Svy;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/BHm;->A05(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget-object v5, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/PV9;

    iget-object v4, v0, LX/PV9;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/9OP;

    iget-object v3, v0, LX/9OP;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v0, v0, LX/ddy;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v2

    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget v1, v0, LX/kKo;->A00:I

    new-instance v0, LX/P7p;

    invoke-direct {v0, v2, v1}, LX/P7p;-><init>(ZI)V

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v9, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v5, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v5, LX/YD0;

    iget-object v4, v5, LX/YD0;->A0B:Ljava/lang/String;

    sget-object v3, LX/MYR;->A02:LX/MYR;

    invoke-static {v0, v9, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_community_feed_join_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x570

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v9}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tag_cluster_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    iget-object v7, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WEc;->A00:LX/WEc;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v6, p0, LX/E7e;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/E7e;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/E7e;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/DZD;

    invoke-direct/range {v4 .. v12}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/model/BugReport;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Send_Time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v4

    :cond_e
    sget-object v4, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v7, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    iget-object v5, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_f

    iget-boolean v11, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    :goto_1
    iget-object v8, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_f
    iget-boolean v11, v6, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v3, LX/SYL;

    iget-object v2, v3, LX/SYL;->A0E:LX/0wS;

    if-eqz v2, :cond_12

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/17A;->A00()LX/RvW;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0, v1}, LX/lR0;->FAM(LX/RvW;)V

    iget-object v0, v3, LX/SYL;->A09:LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_10
    iget-object v1, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, LX/SYL;->A02(LX/7lT;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrm;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lrm;->Gdf()V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v1, v0, v3}, LX/SYL;->A00(LX/7lT;LX/7lT;LX/SYL;)V

    if-eqz v2, :cond_26

    iget-object v0, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v0, LX/683;

    invoke-virtual {v2, v0}, LX/0wS;->A0d(LX/Sbq;)V

    goto/16 :goto_8

    :cond_12
    sget-object v1, LX/RvW;->A02:LX/RvW;

    goto :goto_3

    :pswitch_6
    iget-object v5, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v5, LX/SYL;

    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/J0t;

    invoke-direct {v3, v0, v5}, LX/J0t;-><init>(Landroid/content/Context;LX/SYL;)V

    iget-object v0, v5, LX/SYL;->A09:LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_13
    iget-object v1, v5, LX/SYL;->A0E:LX/0wS;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v0, LX/683;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_14
    iget-object v6, p0, LX/E7e;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/E7e;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/E7e;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/E7e;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/E7e;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/E7e;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/E7e;

    invoke-direct/range {v0 .. v9}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/E7e;->A03:Ljava/lang/Object;

    sget-object v1, LX/481;->A03:LX/481;

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    if-eq v0, v1, :cond_1e

    iget-object v6, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v6, LX/ag0;

    if-eqz v6, :cond_1d

    iget-object v5, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/ag0;->A03:Z

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_15

    const/16 v0, 0x10

    :cond_15
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    invoke-static {v4}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v8, :cond_17

    const/16 v0, 0x10

    :cond_17
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v0, v6, LX/ag0;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v0, v6, LX/ag0;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    new-instance v1, LX/ROC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ROC;->A01:Ljava/util/List;

    iput-object v2, v1, LX/ROC;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ag0;->A02:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v6, LX/ag0;->A03:Z

    :cond_1d
    iget-object v1, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_1e
    const/16 v0, 0x6d7

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/E7e;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v10, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v10, LX/F1X;

    iget-object v3, v10, LX/F1X;->A00:LX/miz;

    iget-object v4, v10, LX/F1X;->A01:Ljava/lang/String;

    iget-object v5, v10, LX/F1X;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v6, LX/4He;->A08:LX/4He;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-boolean v0, LX/0L4;->A04:Z

    sget-object v8, LX/8Cg;->A0e:LX/8Cg;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v4

    const/16 v0, 0xef

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "switcher_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "interaction_event_type"

    invoke-virtual {v1, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1f
    iget-object v0, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v0, LX/XBv;

    invoke-virtual {v0, v3}, LX/XBv;->A0I(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v4, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v10, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v10, LX/04S;

    const v1, 0x3d23d70a    # 0.04f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v1, v0, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x190

    invoke-static/range {v3 .. v8}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v1

    const v0, 0x3d23d70a    # 0.04f

    const/4 v12, 0x0

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v0, v12, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v11, v5

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/lpg;

    move-result-object v1

    new-instance v0, LX/FMI;

    invoke-direct {v0, v1}, LX/FMI;-><init>([LX/lpg;)V

    invoke-virtual {v0}, LX/FMI;->start()V

    goto/16 :goto_8

    :cond_20
    new-instance v11, LX/Xi6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v8, LX/RyU;

    iget-object v9, p0, LX/E7e;->A06:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, LX/itn;

    invoke-direct/range {v6 .. v11}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v2, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v3, LX/ppP;

    iget-object v6, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, LX/aGQ;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, p0, LX/E7e;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d9;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_21
    iget-object v2, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const-string v0, "ClipsFlexibleGridComponent"

    invoke-static {v3, v2, v1, v0}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    iget-object v1, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x261

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cd4;

    iget-boolean v0, v0, LX/cd4;->A0B:Z

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v1, LX/SZa;

    iget-object v5, v1, LX/SZa;->A0C:LX/Fm1;

    if-eqz v5, :cond_22

    iget-object v0, v1, LX/SZa;->A0A:LX/2XR;

    iget-object v6, v0, LX/2XR;->A00:LX/1lB;

    iget-object v7, v0, LX/2XR;->A01:LX/1MC;

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-interface/range {v5 .. v12}, LX/Fm1;->Dyh(LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FF)V

    :cond_22
    iget-object v0, v1, LX/SZa;->A0E:LX/9mT;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, LX/9mT;->A0g(Z)V

    :cond_23
    iget-object v1, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cd4;

    invoke-static {v3, v1, v0}, LX/I4H;->A01(LX/7lT;LX/7lT;LX/cd4;)V

    goto :goto_8

    :cond_24
    iget-object v1, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v1, LX/PII;

    if-eqz v1, :cond_25

    sget-object v0, LX/aH3;->A07:LX/aH3;

    invoke-virtual {v1, v0, v3}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    :cond_25
    iget-object v0, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0}, LX/mpt;->EXI()V

    :cond_26
    :goto_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/E7e;->A07:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A06:LX/9q4;

    iget-object v2, v0, LX/9q4;->A00:LX/0hp;

    if-eqz v2, :cond_27

    iget-object v9, p0, LX/E7e;->A06:Ljava/lang/Object;

    check-cast v9, LX/I29;

    iget-object v10, p0, LX/E7e;->A04:Ljava/lang/Object;

    check-cast v10, LX/I4d;

    iget-object v5, p0, LX/E7e;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v6, p0, LX/E7e;->A01:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    iget-object v7, p0, LX/E7e;->A03:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    iget-object v4, p0, LX/E7e;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v8, p0, LX/E7e;->A05:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    new-instance v3, LX/eky;

    invoke-direct/range {v3 .. v10}, LX/eky;-><init>(Landroid/os/Handler;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/I29;LX/I4d;)V

    invoke-virtual {v2, v3}, LX/0hp;->A06(LX/00C;)V

    const/16 v1, 0x1e

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v2, v3}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v4

    return-object v4

    :cond_27
    const/16 v0, 0x91d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
