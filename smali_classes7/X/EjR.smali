.class public final LX/EjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# static fields
.field public static final A07:LX/Izl;


# instance fields
.field public A00:LX/5Es;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "clips_notify_me_sticker_nux_seen"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/EjR;->A07:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjR;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/EjR;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EjR;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EjR;->A06:Ljava/util/Set;

    iput-boolean v1, p0, LX/EjR;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/EjR;->A00:LX/5Es;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Es;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EjR;->A00:LX/5Es;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EjR;->A02:Z

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/EjR;->A02(Landroid/view/View;Landroid/view/View;LX/GCF;LX/5kI;I)Z

    move-result v0

    return v0
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;LX/GCF;LX/5kI;I)Z
    .locals 18

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/EjR;->A01:Z

    if-eqz v0, :cond_7

    iget-object v7, v13, LX/EjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    move-object/from16 v15, p4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CYk;->A00:LX/Izl;

    sget-object v0, LX/CYk;->A02:[LX/Lms;

    :goto_0
    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_7

    :goto_1
    :pswitch_1
    iput-boolean v3, v13, LX/EjR;->A02:Z

    iget-object v0, v13, LX/EjR;->A05:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/Ote;

    move-object/from16 v11, p1

    move/from16 v17, p5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/Ote;-><init>(Landroid/view/View;Landroid/view/View;LX/EjR;LX/GCF;LX/5kI;LX/2in;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    sget-object v6, LX/NcR;->A06:LX/Izl;

    sget-object v1, LX/NcR;->A0A:[LX/Lms;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "school_group_stories_num_times_posted"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x0

    if-ge v0, v3, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "school_group_stories_sharecut_nux_impression_count"

    invoke-interface {v0, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v6, v0, LX/2in;->A05:LX/Kmf;

    const-string v5, "school_group_stories_sharecut_nux_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v8, v0

    const-wide/16 v5, 0x3

    cmp-long v1, v8, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81058a0013194dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_2
    if-eqz p4, :cond_7

    iget-object v1, v15, LX/5kI;->A00:LX/Kmf;

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/TAm;->A01:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    aget-object v0, v0, v3

    goto :goto_3

    :pswitch_4
    invoke-static {v7}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/81y;->A00(LX/2in;)I

    move-result v5

    sget-object v1, LX/1I4;->A00:LX/Izl;

    sget-object v0, LX/1I4;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_7

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NbW;->A00:LX/Izl;

    sget-object v0, LX/NbW;->A01:[LX/Lms;

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/hpz;->A00:LX/Izl;

    sget-object v0, LX/hpz;->A01:[LX/Lms;

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/TAm;->A02:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    goto :goto_2

    :cond_6
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/KYK;->A03:LX/Izl;

    sget-object v0, LX/KYK;->A04:[LX/Lms;

    :goto_2
    aget-object v0, v0, v5

    :goto_3
    invoke-interface {v6, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/NcR;->A00:LX/Izl;

    sget-object v0, LX/NcR;->A0A:[LX/Lms;

    goto/16 :goto_0

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
