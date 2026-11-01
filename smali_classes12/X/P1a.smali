.class public final LX/P1a;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/OYS;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/SiN;

.field public final A04:LX/P7d;

.field public final A05:LX/P7e;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:LX/FeA;

.field public final A09:LX/2in;

.field public final A0A:LX/mqA;

.field public final A0B:LX/THA;

.field public final A0C:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mqA;LX/THA;LX/P7d;LX/P7e;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5, p6, p3, p4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P1a;->A01:LX/4Ka;

    iput-object p2, p0, LX/P1a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/P1a;->A04:LX/P7d;

    iput-object p6, p0, LX/P1a;->A05:LX/P7e;

    iput-object p3, p0, LX/P1a;->A0A:LX/mqA;

    iput-object p4, p0, LX/P1a;->A0B:LX/THA;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/P1a;->A09:LX/2in;

    new-instance v0, LX/SiN;

    invoke-direct {v0, p2}, LX/SiN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/P1a;->A03:LX/SiN;

    iget-object v1, p5, LX/P7d;->A04:LX/TeZ;

    instance-of v0, v1, LX/P2e;

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/P1a;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/P1a;->A07:Z

    sget-object v0, LX/FeA;->A17:LX/FeA;

    iput-object v0, p0, LX/P1a;->A08:LX/FeA;

    const/4 v0, 0x6

    new-instance v1, LX/ahk;

    invoke-direct {v1, p0, v0}, LX/ahk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x950b631

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P1a;->A0C:LX/snk;

    return-void

    :cond_0
    instance-of v0, v1, LX/P2f;

    if-eqz v0, :cond_2

    check-cast v1, LX/P2f;

    iget-object v0, v1, LX/P2f;->A01:LX/iAL;

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(LX/P1a;)V
    .locals 5

    iget-object v2, p0, LX/P1a;->A04:LX/P7d;

    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P1a;->A0A:LX/mqA;

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P1a;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/P1a;->A07:Z

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P1a;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A12:Z

    if-eqz v0, :cond_7

    const p0, 0x7f131637

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_4

    const v0, 0x7f13163a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-static {v4, p0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    const v0, 0x7f082375

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131639

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_6

    const v0, 0x7f131638

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A12:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/P1a;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const p0, 0x7f13162e

    if-ne v1, v0, :cond_2

    const p0, 0x7f131632

    goto :goto_0
.end method

.method public static final A01(LX/P1a;Ljava/lang/Integer;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/P1a;->A07:Z

    if-eq v0, v4, :cond_4

    const v2, 0x7f13162c

    const v6, 0x7f13162b

    if-eqz v1, :cond_0

    const v2, 0x7f131630

    const v6, 0x7f13162f

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7f131635

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/P1a;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1, p1, p0}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1, p1, p0}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-static {v5}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1, p1, p0}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const/16 v0, 0x7f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object p0

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v7 .. v15}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v12, v13

    goto :goto_1

    :cond_4
    const v0, 0x7f13162d

    if-eqz v1, :cond_5

    const v0, 0x7f131631

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f131636

    const v2, 0x7f131633

    const v6, 0x7f131634

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/P1a;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0827b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13163b

    invoke-static {v4, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v2

    iput-object v2, p0, LX/P1a;->A00:LX/OYS;

    const-string v7, "autoReshareToStoryToggle"

    const/16 v1, 0x22

    new-instance v0, LX/XgI;

    invoke-direct {v0, v2, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v6}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    iget-object v0, p0, LX/P1a;->A09:LX/2in;

    iget-boolean v5, p0, LX/P1a;->A07:Z

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_clips"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/P1a;->A03:LX/SiN;

    iget-object v1, v0, LX/SiN;->A00:LX/2by;

    const-string v0, "ig_fandom_auto_share_to_story_row_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v3, p0, LX/P1a;->A0B:LX/THA;

    iget-object v4, p0, LX/P1a;->A00:LX/OYS;

    if-nez v4, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_feed"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/THA;->A00:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v5, v3, LX/THA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/UPl;->A00:LX/Izl;

    sget-object v0, LX/UPl;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4f00003ef3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/QFU;

    invoke-direct {v2, v3, v6}, LX/QFU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13163c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    invoke-static {v4, v2, v0, v3, v1}, LX/THA;->A00(Landroid/view/View;LX/OiF;LX/3FA;LX/THA;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/THA;->A00:Z

    :cond_2
    iget-object v0, p0, LX/P1a;->A00:LX/OYS;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1a;->A08:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P1a;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1a;->A01:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x34

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1a;->A0C:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00262e56L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
