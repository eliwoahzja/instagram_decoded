.class public final LX/K7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/K7R;->$t:I

    iput-object p1, p0, LX/K7R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BWw;LX/but;)Landroid/widget/TextView;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/but;->A03:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/K7R;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/TrC;

    iget-object v1, v2, LX/TrC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_34

    iget-object v2, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCl;

    iget-object v0, v2, LX/bCl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v2, LX/bCl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x33e518d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/bCl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b0aad09

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/media/BackgroundMediaService;

    iget-boolean v0, v1, Lcom/instagram/basel/media/BackgroundMediaService;->A01:Z

    if-nez v0, :cond_3

    return-void

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/media/BackgroundMediaService;

    iget-boolean v0, v1, Lcom/instagram/basel/media/BackgroundMediaService;->A01:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/instagram/basel/media/BackgroundMediaService;->A00(Lcom/instagram/basel/media/BackgroundMediaService;)V

    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A08:LX/7pf;

    invoke-virtual {v0}, LX/7pf;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/media/BackgroundMediaService;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/instagram/basel/media/BackgroundMediaService;->A01:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/15u;

    iget-object v1, v0, LX/15u;->A08:LX/7pf;

    sget-object v0, LX/7pf;->A06:LX/7pf;

    if-ne v1, v0, :cond_6

    :goto_0
    check-cast v2, LX/15u;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/15u;->A06:LX/7pg;

    const-string v0, "progress"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    iget-object v2, v10, LX/7pg;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    const-string v0, "clip_progress"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_8
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    const-string v0, "clip_index"

    invoke-virtual {v10, v0, v8}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "total_clips"

    invoke-virtual {v10, v0, v8}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v3, v5

    invoke-static {v0, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    mul-float/2addr v3, v4

    invoke-static {v3, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lcom/instagram/basel/media/BackgroundMediaService;->A02:Z

    if-nez v0, :cond_9

    iput-boolean v7, v6, Lcom/instagram/basel/media/BackgroundMediaService;->A02:Z

    :cond_9
    iget-boolean v0, v6, Lcom/instagram/basel/media/BackgroundMediaService;->A02:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x64

    float-to-int v4, v3

    const/4 v3, 0x2

    if-le v2, v7, :cond_a

    const v1, 0x7f13000b

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0, v2, v4}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "basel_export_progress"

    new-instance v1, LX/0Gw;

    invoke-direct {v1, v6, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080194

    invoke-virtual {v1, v0}, LX/0Gw;->A04(I)V

    const-string v0, "Edits"

    invoke-virtual {v1, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v4, v8}, LX/0Gw;->A06(IIZ)V

    invoke-static {v1, v3, v7}, LX/0Gw;->A01(LX/0Gw;IZ)V

    const/4 v0, -0x1

    iput v0, v1, LX/0Gw;->A05:I

    iput v3, v1, LX/0Gw;->A02:I

    invoke-static {v1}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const v0, -0x3269d669

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_a
    const v1, 0x7f13000c

    if-ne v2, v7, :cond_b

    const v1, 0x7f13000a

    :cond_b
    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v7, LX/XPO;

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v4

    const/16 v0, 0x105

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/I93;

    invoke-direct {v1, v3, v4, v8, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/7MB;->A00:J

    iget-boolean v1, v5, LX/7MB;->A0E:Z

    if-nez v1, :cond_11

    iput-boolean v6, v5, LX/7MB;->A0E:Z

    iget-boolean v1, v5, LX/7MB;->A0D:Z

    if-nez v1, :cond_11

    iget-object v1, v5, LX/7MB;->A0I:LX/CR8;

    iput-boolean v6, v5, LX/7MB;->A0D:Z

    iput-object v1, v5, LX/7MB;->A01:LX/CR8;

    iget-object v1, v5, LX/7MB;->A09:LX/2sj;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/G4B;

    invoke-direct {v1, v5, v8, v2}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v5, LX/7MB;->A09:LX/2sj;

    iget-object v1, v5, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7MH;

    iget-boolean v1, v5, LX/7MB;->A0A:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, LX/7MH;->A0R:Z

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v3}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/7NY;->A0A:Ljava/lang/String;

    :cond_10
    invoke-static {v5, v2, v4}, LX/7MB;->A09(LX/7MB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/D4r;

    invoke-direct/range {v4 .. v9}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0O:LX/7MD;

    iget-object v1, v1, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v18, 0xb

    new-instance v1, LX/Q7X;

    move-object v13, v1

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MH;

    iget-object v1, v1, LX/7MH;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    if-eqz v1, :cond_12

    iget-object v8, v1, LX/7NY;->A06:Ljava/lang/Integer;

    :cond_12
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_13

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v1}, LX/CBm;->A0Z()V

    :cond_13
    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0Q:LX/7MF;

    iget-object v1, v1, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v13, 0xb

    new-instance v8, LX/Q7J;

    move-object v9, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MH;

    iget-object v1, v1, LX/7MH;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/7NY;->A06:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_15

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v1}, LX/CBm;->A0Z()V

    :cond_15
    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0P:LX/7MG;

    iget-object v1, v1, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81134f0001653eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v13, 0xc

    new-instance v8, LX/Q7X;

    move-object v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/XPO;->A05(LX/XPO;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0}, LX/CBm;->A0Z()V

    :cond_16
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/na5;

    iget-object v0, v7, LX/XPO;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_17
    move-object v2, v8

    goto/16 :goto_3

    :pswitch_2
    check-cast v2, LX/TL1;

    iget-object v4, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/bCY;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TL1;->A00:LX/ezx;

    iget-boolean v0, v0, LX/ezx;->A00:Z

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v0, 0x7f1336a3

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1336ac

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1336b3

    const/16 v1, 0x12

    new-instance v0, LX/lCf;

    invoke-direct {v0, v4, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1336b1

    const/16 v1, 0x13

    new-instance v0, LX/lCf;

    invoke-direct {v0, v4, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_18
    iget-object v2, v2, LX/TL1;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    iget-object v1, v4, LX/bCY;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x5614efdc

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_19
    iget-object v1, v4, LX/bCY;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const v0, 0x643c5c9c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1a
    iget-object v0, v4, LX/bCY;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v2, LX/TL8;

    iget-object v4, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/bus;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TL8;->A00:LX/f0L;

    iget-boolean v0, v0, LX/f0L;->A00:Z

    if-nez v0, :cond_1d

    iget-object v8, v4, LX/bus;->A03:LX/JM9;

    invoke-static {v8}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4001313e

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/bus;->A04:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ca191d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v8}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, LX/TL8;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v1, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f1336c0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-boolean v0, v2, LX/TL8;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v2

    sget-object v1, LX/cSN;->A0H:LX/cSN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    return-void

    :cond_1e
    const v0, 0x7f1336c1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    check-cast v2, LX/TN6;

    iget-object v4, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/bdF;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iget-object v5, v2, LX/TN6;->A02:LX/cFM;

    iget-object v3, v2, LX/TN6;->A00:LX/cKN;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New View state, loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/cFM;->A03:LX/cFM;

    iget-object v0, v4, LX/bdF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-ne v5, v1, :cond_20

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_6
    iget-object v11, v2, LX/TN6;->A00:LX/cKN;

    invoke-static {v4}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    sget-object v0, LX/cKN;->A05:LX/cKN;

    const/4 v5, 0x0

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/Rus;->A05:LX/bLe;

    if-eqz v0, :cond_1f

    const-string v0, "SET_CONTENT_LOADING"

    :goto_7
    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "SET_CONTENT_FINISHED"

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    :cond_21
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13706d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v5

    const/16 v1, 0x12

    new-instance v0, LX/lKl;

    invoke-direct {v0, v4, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NDy;

    invoke-direct {v1, v7, v0, v6, v5}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const v0, 0x7f082375

    iput v0, v1, LX/NDy;->A05:I

    goto/16 :goto_9

    :cond_22
    iget-object v8, v2, LX/TN6;->A01:LX/Ttw;

    iget-object v1, v2, LX/TN6;->A03:LX/Tpe;

    iget-boolean v14, v1, LX/Tpe;->A02:Z

    iget-boolean v0, v1, LX/Tpe;->A03:Z

    iget-object v11, v1, LX/Tpe;->A00:LX/cHj;

    iget-boolean v7, v1, LX/Tpe;->A04:Z

    iget-object v6, v1, LX/Tpe;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v8}, LX/bdF;->A0C(LX/bdF;LX/Ttw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/bdF;->A09()LX/HiH;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v1, 0x7f137265

    new-instance v8, LX/KXN;

    invoke-direct {v8, v1}, LX/KXN;-><init>(I)V

    const v1, 0x7f14056f

    iput v1, v8, LX/KXN;->A01:I

    const v9, 0x7f07002f

    iput v9, v8, LX/KXN;->A03:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/bdF;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5k3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/5k3;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v13, 0x7f1336ca

    const/4 v1, 0x0

    new-instance v12, LX/NEb;

    invoke-direct {v12, v1, v13, v14}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    new-instance v1, LX/lLm;

    invoke-direct {v1, v12, v4, v14, v0}, LX/lLm;-><init>(LX/NEb;LX/bdF;ZZ)V

    iput-object v1, v12, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const v15, 0x7f137251

    if-eqz v0, :cond_24

    const v15, 0x7f137279

    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v13

    const/4 v12, 0x4

    new-instance v1, LX/QEa;

    invoke-direct {v1, v12, v4, v0}, LX/QEa;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v14, v1, v15, v13}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f0091096fL

    invoke-static {v5, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v14, 0x7f1336c8

    sget-object v0, LX/cHj;->A04:LX/cHj;

    const/4 v13, 0x1

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v14, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    new-instance v0, LX/lLl;

    invoke-direct {v0, v4, v12}, LX/lLl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget-object v0, LX/cHj;->A02:LX/cHj;

    if-eq v11, v0, :cond_25

    const/4 v13, 0x0

    :cond_25
    iput-boolean v13, v1, LX/NEb;->A0H:Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1336c9

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f137267

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x13

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v12, v1, v11, v5}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137264

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/bdF;->A09()LX/HiH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137263

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14056f

    iput v0, v1, LX/KXN;->A01:I

    iput v9, v1, LX/KXN;->A03:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f13727c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x14

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v10, v1, v9, v5}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f137254

    const/16 v1, 0x22

    new-instance v0, LX/aZo;

    invoke-direct {v0, v4, v1}, LX/aZo;-><init>(LX/bdF;I)V

    invoke-static {v4, v0, v5}, LX/bdF;->A00(LX/bdF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/bdF;->A02:LX/BSR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v4, v6, v7, v0}, LX/bdF;->A0D(LX/bdF;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    iget-object v7, v2, LX/TN6;->A01:LX/Ttw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f13727d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x12

    new-instance v1, LX/lKm;

    invoke-direct {v1, v0, v11, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v9, v1, v8, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f13727e

    const/16 v1, 0x1f

    new-instance v0, LX/aZo;

    invoke-direct {v0, v4, v1}, LX/aZo;-><init>(LX/bdF;I)V

    invoke-static {v4, v0, v6}, LX/bdF;->A00(LX/bdF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v8, 0x7f14036c

    iput v8, v0, LX/KXN;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/bdF;->A09()LX/HiH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v7}, LX/bdF;->A0C(LX/bdF;LX/Ttw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/bdF;->A09()LX/HiH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f137253

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x11

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v9, v1, v7, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f137254

    const/16 v1, 0x1e

    new-instance v0, LX/aZo;

    invoke-direct {v0, v4, v1}, LX/aZo;-><init>(LX/bdF;I)V

    invoke-static {v4, v0, v6}, LX/bdF;->A00(LX/bdF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    iput v8, v0, LX/KXN;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/bdF;->A05:LX/Esp;

    invoke-static {v1}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/bdF;->A02:LX/BSR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f00770968L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/bdF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, v4, LX/bdF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    iget-object v0, v2, LX/TN6;->A03:LX/Tpe;

    iget-boolean v7, v0, LX/Tpe;->A04:Z

    iget-object v6, v0, LX/Tpe;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f13727d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x13

    new-instance v1, LX/lKm;

    invoke-direct {v1, v0, v11, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v10, v1, v9, v8}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f13727e

    const/16 v1, 0x21

    new-instance v0, LX/aZo;

    invoke-direct {v0, v4, v1}, LX/aZo;-><init>(LX/bdF;I)V

    invoke-static {v4, v0, v8}, LX/bdF;->A00(LX/bdF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/bdF;->A05:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/bdF;->A09()LX/HiH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bdF;->A02:LX/BSR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6, v7, v5}, LX/bdF;->A0D(LX/bdF;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2b
    :goto_b
    invoke-virtual {v4, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {v4}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v2, v0, LX/Rus;->A05:LX/bLe;

    iget-object v0, v0, LX/Rus;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TN6;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/TN6;->A00:LX/cKN;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_33

    const-string v1, "BACKUPS_ERROR"

    :goto_c
    const-string v0, "INITIAL_BACKUP_STATUS"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v6, v0, LX/Rus;->A05:LX/bLe;

    const-string v5, "AUTH_METHOD"

    iget-object v2, v0, LX/Rus;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TN6;

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/TN6;->A03:LX/Tpe;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, LX/Tpe;->A02:Z

    if-ne v0, v1, :cond_2d

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TN6;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/TN6;->A03:LX/Tpe;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/Tpe;->A03:Z

    if-ne v0, v1, :cond_2c

    const-string v0, "3P,PIN"

    :goto_d
    invoke-virtual {v6, v5, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cKN;->A04:LX/cKN;

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v2, v0, LX/Rus;->A05:LX/bLe;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_2c
    const-string v0, "3P"

    goto :goto_d

    :cond_2d
    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TN6;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/TN6;->A03:LX/Tpe;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, LX/Tpe;->A03:Z

    if-ne v0, v1, :cond_2e

    const-string v0, "PIN"

    goto :goto_d

    :cond_2e
    const-string v0, ""

    goto :goto_d

    :cond_2f
    const-string v1, "BACKUPS_LOADING"

    goto :goto_c

    :cond_30
    const-string v1, "DEVICE_ONBOARDED"

    goto :goto_c

    :cond_31
    const-string v1, "DEVICE_NOT_ONBOARDED"

    goto :goto_c

    :cond_32
    const-string v1, "NO_BACKUPS_PRESENT"

    goto :goto_c

    :cond_33
    const-string v1, "BACKUPS_UNKNOWN"

    goto :goto_c

    :cond_34
    iget-object v4, v2, LX/TrC;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    if-eqz v4, :cond_36

    iget-object v3, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCl;

    iget-object v0, v3, LX/bCl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v3, LX/bCl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1405993d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/bCl;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/StickerPack;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/bCl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3efade87

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/bCl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fhe;

    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/StickerPack;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/7PG;

    invoke-direct {v4}, LX/7PG;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    const/4 v1, 0x0

    new-instance v0, LX/Z3n;

    invoke-direct {v0, v1, v2}, LX/Z3n;-><init>(LX/aT8;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_e

    :cond_35
    iget-object v0, v5, LX/fhe;->A02:LX/2p9;

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_36
    iget-object v2, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCl;

    iget-object v0, v2, LX/bCl;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bfcfdce    # 3.3160092E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/bCl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x29ff290b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/bCl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4b2ac7b1    # 1.1192241E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_5
    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    iget-object v3, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWw;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/CFz;

    invoke-direct {v0, v1, v3}, LX/CFz;-><init>(LX/0hp;LX/BWw;)V

    invoke-virtual {v4, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :pswitch_6
    check-cast v2, LX/TN5;

    iget-object v3, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/but;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/but;->A02:LX/JM9;

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, LX/TN5;->A02:LX/ier;

    iget-boolean v6, v0, LX/ier;->A00:Z

    xor-int/lit8 v1, v6, 0x1

    const v0, 0x785b889e

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/but;->A01:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UrH;

    invoke-virtual {v0, v1}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "BUNDLE_SURFACE"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/jmr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/but;->A00:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    invoke-virtual {v0, v6}, LX/3Bz;->A1b(Z)V

    :cond_37
    :goto_f
    iget-object v0, v2, LX/TN5;->A00:LX/cQO;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v3}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v6}, LX/Dgs;->A0S(Z)V

    goto :goto_f

    :pswitch_7
    invoke-static {v4, v3}, LX/K7R;->A00(LX/BWw;LX/but;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1336c6

    goto :goto_10

    :pswitch_8
    invoke-static {v4, v3}, LX/K7R;->A00(LX/BWw;LX/but;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1336b0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/but;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsI;

    invoke-virtual {v0}, LX/RsI;->A17()V

    return-void

    :pswitch_9
    invoke-static {v4, v3}, LX/K7R;->A00(LX/BWw;LX/but;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1336af

    goto :goto_10

    :cond_39
    :pswitch_a
    iget-object v0, v3, LX/but;->A03:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_b
    invoke-static {v4, v3}, LX/K7R;->A00(LX/BWw;LX/but;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1336ac

    :goto_10
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    check-cast v2, LX/TPI;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/buw;

    iget-object v9, v3, LX/buw;->A04:LX/JM9;

    invoke-static {v9}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x34af0c2b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v2, LX/TPI;->A03:LX/cJN;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3c

    if-eq v1, v6, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v0, v3, LX/buw;->A09:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v2, LX/TPI;->A01:LX/Bfu;

    if-eqz v1, :cond_3b

    invoke-static {v3}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_3b
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_3c
    iget-object v0, v3, LX/buw;->A09:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v2, LX/TPI;->A01:LX/Bfu;

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_3d
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/buw;->A07:LX/JM9;

    invoke-virtual {v5}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/oka;

    invoke-direct {v5, v3}, LX/oka;-><init>(LX/buw;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_3e
    sget-object v0, LX/cJN;->A03:LX/cJN;

    if-eq v5, v0, :cond_49

    sget-object v0, LX/cJN;->A04:LX/cJN;

    if-ne v5, v0, :cond_45

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v9}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/buw;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_45

    :cond_3f
    iget-object v1, v2, LX/TPI;->A02:LX/cHi;

    sget-object v0, LX/cHi;->A04:LX/cHi;

    const/4 v10, -0x1

    if-ne v1, v0, :cond_40

    const v10, 0x7f135e97

    :cond_40
    iget-object v14, v2, LX/TPI;->A01:LX/Bfu;

    iget-object v5, v2, LX/TPI;->A00:LX/Bfu;

    if-eqz v8, :cond_48

    const v8, 0x7f135e9b

    :cond_41
    :goto_13
    const/16 v0, 0x300

    new-instance v9, LX/C44;

    invoke-direct {v9, v3, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v12, LX/pwz;

    invoke-direct {v12, v3, v0}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const v13, 0x7f081f11

    const/4 v1, 0x0

    if-eqz v14, :cond_42

    invoke-static {v3, v14}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_42
    if-eqz v5, :cond_43

    invoke-static {v3, v5}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_44

    const/4 v1, 0x4

    new-instance v0, LX/lCf;

    invoke-direct {v0, v12, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v11, v10}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_44
    const/4 v1, 0x5

    new-instance v0, LX/lCf;

    invoke-direct {v0, v9, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v8}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v0, v3, LX/buw;->A00:Landroid/app/Dialog;

    :cond_45
    :goto_14
    iget-object v7, v2, LX/TPI;->A04:LX/cEp;

    sget-object v5, LX/cEp;->A03:LX/cEp;

    iget-object v0, v3, LX/buw;->A07:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    if-ne v7, v5, :cond_47

    const v0, -0x6c076f48

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v5, v3, LX/buw;->A05:LX/JM9;

    invoke-virtual {v5}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, -0x737cc25

    invoke-static {v8, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v6, v3, LX/buw;->A02:Z

    invoke-static {v3}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0, v6}, LX/Dgs;->A0S(Z)V

    :cond_46
    :goto_15
    invoke-static {v3}, LX/jmr;->A01(LX/buw;)V

    iget-object v0, v2, LX/TPI;->A02:LX/cHi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    const v0, 0x65fc39ca

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v5, v3, LX/buw;->A05:LX/JM9;

    invoke-virtual {v5}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, -0x48f3f4a5

    invoke-static {v7, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, v3, LX/buw;->A02:Z

    invoke-static {v3}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0, v4}, LX/Dgs;->A0S(Z)V

    goto :goto_15

    :cond_48
    invoke-static {v3}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const v8, 0x7f13407d

    if-ne v1, v0, :cond_41

    const v8, 0x7f135ea7

    goto/16 :goto_13

    :cond_49
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_4a
    iget-object v0, v3, LX/buw;->A08:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x11ecbb93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x14a279f0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135ea8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_16

    :cond_4b
    iget-object v0, v3, LX/buw;->A08:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, -0x13271744

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, -0x203bd3ea

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135ea9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    :goto_16
    invoke-static {v1, v3, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4c
    invoke-static {v5}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ed9392a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/buw;->A08:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c89eebb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_d
    check-cast v2, LX/TLC;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/K7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/bvi;

    iget-object v11, v2, LX/TLC;->A02:LX/cFL;

    iget-object v1, v4, LX/bvi;->A03:LX/cFL;

    const-string v10, "confirmationCode"

    const/4 v0, 0x0

    if-eq v11, v1, :cond_4e

    iget-object v3, v4, LX/bvi;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v3, :cond_4d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v11, v4, LX/bvi;->A03:LX/cFL;

    :cond_4e
    invoke-static {v4}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const v9, 0x7f135eaf

    const v8, 0x7f135ead

    if-ne v3, v1, :cond_4f

    const v9, 0x7f135eae

    const v8, 0x7f135eac

    :cond_4f
    iget-object v7, v4, LX/bvi;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v6, "headline"

    if-nez v7, :cond_50

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_50
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v1, LX/cFL;->A03:LX/cFL;

    if-eq v11, v1, :cond_51

    move v9, v8

    :cond_51
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/bvi;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v3, :cond_52

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_52
    const v1, 0x7f135eab

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/bvi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_53

    const-string v0, "errorTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_53
    iget-object v1, v2, LX/TLC;->A00:LX/Bfu;

    if-eqz v1, :cond_54

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/TLC;->A01:LX/cEp;

    sget-object v0, LX/cEp;->A03:LX/cEp;

    const/4 v2, 0x1

    iget-object v1, v4, LX/bvi;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-ne v3, v0, :cond_55

    if-nez v1, :cond_56

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_55
    if-nez v1, :cond_57

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_56
    const v0, -0x22f6e0ca

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v4, v2}, LX/bvi;->A00(LX/bvi;Z)V

    return-void

    :cond_57
    const v0, 0x38d5bd7e

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v4, v5}, LX/bvi;->A00(LX/bvi;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
