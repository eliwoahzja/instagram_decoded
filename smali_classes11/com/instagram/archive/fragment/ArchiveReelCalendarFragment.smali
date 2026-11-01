.class public final Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Naz;


# instance fields
.field public A00:LX/K5A;

.field public A01:LX/0yM;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/RectF;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Esp;

.field public calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public launchingHolder:LX/DH3;

.field public loadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    const/16 v1, 0x9f

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Esp;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/QeL;

    invoke-direct {v2, v0, p2, p1, p0}, LX/QeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "calendar_archive"

    invoke-virtual {v1, v3, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    return-void
.end method

.method public static final A01(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V
    .locals 16

    move-object/from16 v3, p1

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    const v4, 0x28005

    invoke-static {v3}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/0gL;->A0U:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v6, v5, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DH3;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LX/LSP;

    invoke-direct {v1, v3}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v2, v1, LX/LSP;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, v1, LX/LSP;->A02:LX/K5A;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v1, LX/LSP;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/LSP;->A00:Landroid/graphics/RectF;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/0gL;->A05:LX/CCA;

    :cond_1
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/K5A;->A0B:Ljava/util/List;

    if-eqz v14, :cond_2

    invoke-static {v5, v10}, LX/244;->A1V(LX/0gL;I)V

    invoke-static {v3, v6, v5}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-virtual {v5}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-static {v3, v4}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0yK;->A0L:LX/0yK;

    invoke-static {v1, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p0

    new-instance v11, LX/8OO;

    move-object/from16 v12, p2

    move-object v13, v7

    move-object v15, v7

    move/from16 p1, v10

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_2
    iput-boolean v10, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/DH3;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/DH3;->A0K(ZZ)V

    iput-object v7, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/DH3;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v1, 0xa

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGB;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3yv;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v6, v3, LX/GGB;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Calendar;

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, v3, LX/GGB;->A02:LX/GG9;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/GG9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/NMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NMH;->A01:LX/3yv;

    iput-object v0, v1, LX/NMH;->A02:Ljava/util/Date;

    iput-object v3, v1, LX/NMH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v11, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v11, :cond_11

    iget-object v4, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v8, v11, LX/K5A;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v11, LX/K5A;->A0C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMH;

    iget-object v3, v0, LX/NMH;->A02:Ljava/util/Date;

    iget-object v2, v0, LX/NMH;->A01:LX/3yv;

    iget-object v0, v0, LX/NMH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NMO;->A01:LX/3yv;

    iput-object v3, v1, LX/NMO;->A02:Ljava/util/Date;

    iput-object v0, v1, LX/NMO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, LX/Ugl;->A00:LX/Ugl;

    invoke-static {v13, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMO;

    iget-object v2, v0, LX/NMO;->A02:Ljava/util/Date;

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :goto_4
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v10, 0x2

    iget-object v9, v11, LX/CUS;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/CUS;->A03:Ljava/util/Map;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/CUS;->A04:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    iget-object v8, v11, LX/CUS;->A01:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0xc

    add-int/2addr v7, v1

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0xc

    add-int/2addr v6, v1

    if-gt v7, v6, :cond_e

    :goto_5
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    div-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v12, v0}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sget v5, LX/CUS;->A05:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v4, v2

    if-le v4, v5, :cond_4

    rem-int/2addr v4, v5

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v0, v11, LX/CUS;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/NCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, -0x1

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/CUS;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int v15, v5, v2

    move v3, v2

    :goto_6
    if-ge v3, v15, :cond_6

    if-le v3, v5, :cond_5

    rem-int v0, v3, v5

    :goto_7
    new-instance v1, LX/OvQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OvQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v0, v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_8
    if-ge v2, v15, :cond_8

    if-le v2, v5, :cond_7

    rem-int v0, v2, v5

    :goto_9
    if-eq v0, v1, :cond_8

    new-instance v0, LX/O8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/NIM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/NIM;->A01:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NIM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v1, v14, v0}, LX/CUS;->A00(III)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v12}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v15, v0, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v8, v2, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v14, :cond_8

    move/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v4, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_a

    rem-int/2addr v1, v5

    :cond_a
    new-instance v0, LX/O8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v4, :cond_9

    :cond_b
    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NMO;

    iget-object v0, v3, LX/NMO;->A02:Ljava/util/Date;

    invoke-virtual {v11, v0}, LX/CUS;->A0a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LX/8QJ;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, p2, v1, v0}, LX/IUn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/581;

    invoke-direct {v0, v1, p3, p1, p0}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13118a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2b62e25e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    sget-object v0, LX/K5A;->A0D:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/K5A;

    invoke-direct {v3}, LX/CUS;-><init>()V

    iput-object v6, v3, LX/K5A;->A05:Landroid/content/Context;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, v3, LX/K5A;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, LX/K5A;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object v7, v3, LX/K5A;->A09:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/K5A;->A0B:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/K5A;->A0C:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, LX/CUS;->A05:I

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iput v7, v3, LX/K5A;->A00:I

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v7, v0

    iput v7, v3, LX/K5A;->A03:I

    const v0, 0x7f06024e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/K5A;->A01:I

    const v0, 0x7f060085

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/K5A;->A02:I

    const v0, 0x7f060077

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/K5A;->A04:I

    const/16 v0, 0x1e

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/K5A;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, LX/8QJ;->A0P(Z)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/0yM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MOv;->A02:LX/MOv;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v0, 0x74a5cb0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15363888

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09a3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f3aac5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a4c9513

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/0yM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0yM;->A05(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0x79fa4dd4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1a6b6f5b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5A;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7490d7c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0, v1}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0xa05d1f6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x692c0505

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x6733e125

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7c43607d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, 0x65e6bd98

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reel_item_taken_at_ms"

    invoke-static {v1, v0}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const v0, 0x7f0b0850

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    :cond_0
    return-void
.end method
