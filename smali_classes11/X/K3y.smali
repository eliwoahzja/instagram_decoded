.class public final LX/K3y;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/K3y;->$t:I

    iput-object p3, p0, LX/K3y;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/K3y;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/K3y;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/K3y;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    iget-object v2, v1, LX/K3y;->A02:Ljava/lang/Object;

    check-cast v2, LX/RvB;

    iget-object v0, v1, LX/K3y;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/RvB;->A01:Lcom/instagram/user/model/User;

    :cond_0
    iput-object v0, v2, LX/RvB;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/K3y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v1, LX/K3y;->A00:Ljava/lang/Object;

    check-cast v2, LX/agh;

    iget-object v3, v2, LX/agh;->A04:LX/Vii;

    iget-object v0, v1, LX/K3y;->A02:Ljava/lang/Object;

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v6

    const-string v7, "0"

    iget-object v4, v2, LX/agh;->A00:Landroid/view/View;

    iget-object v1, v1, LX/K3y;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v8, LX/kbe;

    invoke-direct {v8, v0, v2, v1}, LX/kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, LX/Vii;->FFL(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v8, v1, LX/K3y;->A00:Ljava/lang/Object;

    check-cast v8, LX/DH3;

    iget-object v0, v8, LX/DH3;->A07:LX/3yv;

    iget-object v5, v1, LX/K3y;->A01:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    return v2

    :cond_5
    iget-object v1, v1, LX/K3y;->A02:Ljava/lang/Object;

    check-cast v1, LX/K5A;

    sget-object v0, LX/K5A;->A0D:Landroid/graphics/Typeface;

    iget-object v6, v1, LX/K5A;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v4, 0x0

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iput-object v8, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/DH3;

    new-instance v0, LX/Uba;

    invoke-direct {v0, v8, v6, v5}, LX/Uba;-><init>(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v7, v7}, LX/DH3;->A0K(ZZ)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v6, v5}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Shh;

    invoke-direct {v3, v8, v6, v5}, LX/Shh;-><init>(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/0yM;

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/0yM;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/3yv;->A2C:Ljava/lang/String;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const-string v1, "calendar_archive"

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/K3y;->A00:Ljava/lang/Object;

    check-cast v0, LX/boR;

    iget-object v13, v1, LX/K3y;->A02:Ljava/lang/Object;

    check-cast v13, LX/3yv;

    iget-object v8, v1, LX/K3y;->A01:Ljava/lang/Object;

    check-cast v8, LX/iBJ;

    sget-object v6, LX/0yK;->A1M:LX/0yK;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v10, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    iget-object v4, v0, LX/boR;->A00:LX/Yxr;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v7, v4, LX/Yxr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Yxr;->A00:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v9}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/Yxr;->A04:LX/9PW;

    invoke-virtual {v3, v0, v7, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v3

    iget-object v0, v4, LX/Yxr;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/iBJ;->BSo()Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v1, v11}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v3, LX/0gL;->A05:LX/CCA;

    invoke-virtual {v8}, LX/iBJ;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v0, v13, LX/3yv;->A1j:Z

    invoke-static {v1, v3, v0, v2}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {v7, v0, v3, v5}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v17

    new-instance v12, LX/8OO;

    move-object v14, v11

    move-object/from16 v16, v15

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v6, v12, v3}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    iget-object v0, v4, LX/Yxr;->A0B:LX/boS;

    iget-object v0, v0, LX/boS;->A00:LX/XWO;

    iget-object v10, v0, LX/XWO;->A0B:LX/dc7;

    const/16 v17, 0x0

    if-nez v10, :cond_9

    invoke-static {}, LX/194;->A10()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/XWO;->A0H:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v0, "venueId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v0, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v17

    :cond_b
    iget-object v0, v13, LX/3yv;->A2C:Ljava/lang/String;

    const-string v13, "location_page"

    const-string v14, "tap_reel"

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
