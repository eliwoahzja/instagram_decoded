.class public final LX/mAY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/mAY;->$t:I

    const/4 v0, 0x5

    if-eq p6, v0, :cond_0

    const/16 v0, 0x9

    if-eq p6, v0, :cond_0

    const/16 v0, 0xb

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/mAY;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mAY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mAY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/mAY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAY;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mAY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mAY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mAY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/mAY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/mAY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/lrq;LX/hnl;LX/mps;LX/PV9;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    .line 536870913
    const/16 v0, 0x11

    .line 536870914
    .line 536870915
    iput v0, p0, LX/mAY;->$t:I

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/mAY;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/mAY;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/mAY;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/mAY;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/mAY;->A04:Ljava/lang/String;

    .line 536870926
    const/4 v0, 0x1

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    .line 268435457
    iput p6, p0, LX/mAY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/mAY;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/mAY;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/mAY;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/mAY;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/mAY;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/mAY;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    iget-object v6, v1, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    iget-object v5, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, LX/PLG;->A03(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v7, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v7, LX/FXV;

    iget-boolean v1, v7, LX/FXV;->A03:Z

    if-eqz v1, :cond_3f

    iget-object v4, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v0, v7, LX/FXV;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptw;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-interface {v1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/1zc;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/WyH;

    iget v3, v4, LX/WyH;->A00:I

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v2, v3}, LX/4ID;->A00(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v3

    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4eL;

    iget-object v7, v4, LX/WyH;->A02:LX/3yv;

    invoke-static {v2, v3, v7}, LX/4ID;->A01(LX/4eL;LX/4KD;LX/3yv;)V

    iget-object v4, v4, LX/WyH;->A03:LX/6CZ;

    iget-object v11, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v8, v4, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, -0x21210078

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/UPX;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v3, v8, LX/6Co;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5sD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_3

    iput-boolean v5, v7, LX/3yv;->A1d:Z

    iget-object v3, v8, LX/6Co;->A03:Ljava/util/Map;

    iget-object v2, v7, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v8, LX/6Co;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xg;

    invoke-virtual {v0}, LX/5xg;->A00()V

    :cond_0
    :goto_2
    iget-object v6, v7, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v2, v7, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0k:LX/3zd;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6CZ;->A0F:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/6CZ;->A0C:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v6, v5}, LX/6CZ;->A17(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_3
    if-eqz v6, :cond_0

    iget-object v2, v8, LX/6Co;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/6Co;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5xg;

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v0, LX/2gc;->A04:LX/2gc;

    const-wide v2, 0x820b4000021851L

    invoke-static {v0, v9, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v9, v2

    const/16 v2, 0x1a

    new-instance v0, LX/GVE;

    invoke-direct {v0, v2, v1, v8, v7}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xc

    new-instance v15, LX/H8H;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    move/from16 v16, v9

    move-object v12, v1

    invoke-virtual/range {v10 .. v16}, LX/5xg;->A01(Landroid/content/Context;LX/1zc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_4
    iput-boolean v5, v7, LX/3yv;->A1d:Z

    invoke-virtual {v7, v1}, LX/3yv;->A0d(LX/1zc;)V

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_0

    const v0, 0x7f133bdd

    invoke-static {v11, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v9, v4, LX/6CZ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5sD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x820b4000031852L

    invoke-static {v8, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820b4000021851L

    invoke-static {v8, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_3
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v8, LX/leK;

    move-object v9, v4

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, LX/leK;-><init>(LX/6CZ;Ljava/lang/String;LX/HAU;JZ)V

    invoke-static {v8, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_7
    const-wide/16 v12, 0x3e8

    goto :goto_3

    :pswitch_2
    if-eqz p1, :cond_3f

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/cja;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    const-string v1, "coroutine_cancelled"

    :goto_4
    invoke-virtual {v3, v2, v1}, LX/cja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/mAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_8
    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/cja;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    const-string v1, "prefetch_threw"

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    sget-object v2, LX/bjb;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_section_header"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v5, LX/YyC;

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x20

    new-instance v2, LX/C1b;

    invoke-direct {v2, v5, v3, v1}, LX/C1b;-><init>(LX/YyC;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x29fd09bb

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "memu_settings_toggle"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/mAY;->A04:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v2, LX/ezm;

    invoke-direct {v2, v3, v1}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, 0x232a39e4

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "memu_settings_details"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v5, LX/YyC;->A09:Z

    if-eqz v1, :cond_3f

    sget-object v2, LX/bjb;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_divider"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/bjb;->A02:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_photos_section_header"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v2, LX/C1b;

    invoke-direct {v2, v5, v3, v1}, LX/C1b;-><init>(LX/YyC;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x1229e9a9

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "memu_settings_button"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x509b8d78

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "memu_settings_uploaded_photos_button"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v3, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v5, LX/6fd;

    iget-object v6, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x727

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x7c3

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_17

    :pswitch_5
    check-cast v1, LX/lwy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    iget-object v7, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v7, LX/LjO;

    iget-object v6, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    invoke-interface {v1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v2, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v0, v3, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-interface {v7, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0600ca

    invoke-static {v6, v5, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v3

    neg-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_17

    :pswitch_6
    invoke-static {v1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/MxQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EER;

    invoke-static {v1}, LX/896;->A00(LX/EER;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/F2i;

    iget-object v3, v4, LX/F2i;->A0I:LX/F2w;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/O7F;

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v5, v1}, LX/F2w;->A0D(LX/hyn;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/85s;

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/85s;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4O;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/K4O;->A02:Z

    :goto_6
    iput-boolean v0, v3, LX/F2w;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F2w;->A09:Z

    invoke-virtual {v3}, LX/F2w;->A0B()V

    invoke-static {v4}, LX/F2i;->A06(LX/F2i;)V

    goto/16 :goto_17

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/INj;->A04(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v6, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    iget-object v3, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    const/16 v12, 0x13

    new-instance v0, LX/I2F;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v3, v0}, LX/CQB;->A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_17

    :cond_b
    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v1, v1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v6

    const v1, 0x30014

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXF;

    sget-object v7, LX/6fd;->A2Q:LX/6fd;

    new-instance v5, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v5}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/16 v22, 0x1

    new-instance v9, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v16

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v22

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v17, v3

    invoke-direct/range {v9 .. v42}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v9, v5, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v5, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    iput-boolean v3, v5, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    new-instance v1, LX/ByS;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v22

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    invoke-direct/range {v23 .. v53}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    invoke-virtual {v8, v7, v4, v5, v1}, LX/FXF;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/ByS;)LX/ByV;

    move-result-object v5

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x30013

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wxz;

    invoke-virtual {v1, v4, v6}, LX/Wxz;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_c
    const v1, 0x30013

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wxz;

    const/16 v1, 0x218

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v2

    move-object v14, v6

    move-object v15, v5

    move-object v13, v4

    invoke-virtual/range {v11 .. v16}, LX/Wxz;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1jR;LX/ByV;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x3001e

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Usa;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v5, v3}, LX/Usa;->A02(Landroid/app/Activity;LX/6fd;LX/ByV;Z)V

    goto/16 :goto_17

    :cond_d
    iget-object v0, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    invoke-static {v2, v4, v0}, LX/INj;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A7V;)V

    goto/16 :goto_17

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v3, LX/MIQ;

    iget-object v8, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v2, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/GWw;

    iget-object v9, v2, LX/GWw;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v2, LX/MIQ;->A05:LX/HCQ;

    iget-object v4, v3, LX/MIQ;->A01:LX/LP0;

    if-eqz v4, :cond_10

    iget-object v2, v3, LX/MIQ;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/8aH;->A00(Ljava/lang/String;)V

    sget-object v5, LX/8aP;->A3y:LX/8aP;

    sput-object v5, LX/8aj;->A00:LX/8aP;

    iget-object v3, v4, LX/LP0;->A00:LX/0tn;

    const-string v2, "client_execute_mfacrossapprequest_success"

    invoke-interface {v3, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/8kw;->A02:LX/8kw;

    const-string v2, "platform"

    invoke-interface {v6, v3, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xe1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/BE4;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const-string v2, "caller"

    invoke-virtual {v5, v2, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "receiver"

    invoke-virtual {v5, v2, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_type"

    invoke-virtual {v5, v2, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x1d3a2895c91d25L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v5, v2, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "mfa"

    const-string v2, "view_name"

    invoke-virtual {v5, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/LP0;->A01:LX/KWC;

    iget-object v3, v4, LX/KWC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v2, "mfa_eligibility_source"

    invoke-virtual {v5, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v4, LX/KWC;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v2, "mfa_flow"

    invoke-virtual {v5, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "event_payload"

    invoke-interface {v6, v5, v2}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v2, "extra_data"

    invoke-interface {v6, v2, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_10
    iget-object v3, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    new-instance v2, LX/CJ8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CJ8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :pswitch_9
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v4

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v6, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v6, LX/Sf9;

    sget-object v1, LX/Sf9;->A0E:[F

    iget-object v1, v6, LX/Sf9;->A02:LX/VRN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "entity_type"

    invoke-virtual {v4, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/gmQ;

    iget-object v2, v3, LX/gmQ;->A0D:Ljava/lang/String;

    const-string v1, "post_id"

    if-eqz v2, :cond_11

    invoke-virtual {v4, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/gmQ;->A06:LX/VHe;

    if-eqz v1, :cond_12

    const-string v2, "source_app"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v6, LX/Sf9;->A01:LX/ZAn;

    invoke-virtual {v4, v1}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v4}, LX/clS;->A00()V

    iget-object v4, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/aIR;

    if-eqz v4, :cond_15

    const-class v3, LX/6q3;

    invoke-static {v3, v4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3, v2}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_14
    sget-object v2, LX/aBE;->A00:LX/aBE;

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/Sf9;->A00:LX/miz;

    invoke-virtual {v2, v1, v0, v5, v4}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    goto/16 :goto_17

    :cond_15
    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/Sf9;->A00:LX/miz;

    invoke-static {v1, v0, v5}, LX/aBE;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_a
    check-cast v1, LX/VJK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v11, LX/RPU;

    iget-object v3, v11, LX/RPU;->A02:LX/Wyx;

    iget-object v2, v3, LX/Wyx;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v2, v3, LX/Wyx;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v11, LX/RPU;->A03:LX/XBP;

    iget-object v9, v4, LX/XBP;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/XBP;->A0A:Ljava/lang/String;

    iget-object v7, v4, LX/XBP;->A05:Ljava/lang/Boolean;

    iget-object v6, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v6, LX/duk;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v12, 0x0

    iget-object v4, v6, LX/duk;->A00:LX/0tn;

    const-string v2, "c50_netego_unit_tap"

    invoke-interface {v4, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v6, LX/duk;->A02:Z

    if-eqz v2, :cond_16

    sget-object v15, LX/SV9;->A0W:LX/SV9;

    :goto_7
    const-string v14, "growth_campaign_type"

    invoke-interface {v3, v15, v14}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v15, "news_feed"

    const-string v14, "entrypoint"

    invoke-interface {v3, v14, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v1, 0x1

    if-eq v14, v1, :cond_19

    const/4 v1, 0x2

    if-eq v14, v1, :cond_18

    const/4 v1, 0x3

    if-eq v14, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v14, v1, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v15, LX/SV9;->A0V:LX/SV9;

    goto :goto_7

    :cond_17
    const-string v14, "qp_social_context"

    goto :goto_8

    :cond_18
    const-string v14, "qp_footer_button"

    goto :goto_8

    :cond_19
    const-string v14, "qp_header_button"

    goto :goto_8

    :cond_1a
    const-string v14, "qp_header_icon"

    goto :goto_8

    :cond_1b
    const-string v14, "qp_header_text"

    :goto_8
    const-string v1, "interaction_source"

    invoke-interface {v3, v1, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_igid"

    invoke-static {v3, v12, v1, v10, v2}, LX/C1F;->A19(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v7, v5, v13}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1c
    invoke-static {v4}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "vibes_in_feed_unit"

    const-string v1, "type"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_primary_click"

    invoke-virtual {v3, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/duk;->A01(LX/6dc;LX/duk;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_userid"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-virtual {v3, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_1d
    iget-object v3, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v2, v11, LX/RPU;->A00:LX/miz;

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-interface {v1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/PLY;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    iget-object v6, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v4, -0x69a7367d

    const-string v3, "itas-android"

    invoke-static {v2, v3, v4}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v4, v3}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v8, v0, LX/mAY;->A04:Ljava/lang/String;

    const-string v9, "system_share_sheet"

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3f

    goto :goto_9

    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v0, LX/mAY;->A04:Ljava/lang/String;

    const/16 v2, 0x1ec

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :goto_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_17

    :pswitch_d
    check-cast v1, LX/E74;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAY;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v4, v3, v2}, LX/E74;->A06(LX/E74;Ljava/lang/String;Ljava/util/List;I)LX/E74;

    move-result-object v1

    :cond_1e
    iget-object v6, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v6, LX/W3L;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/an8;

    iget-object v5, v2, LX/an8;->A0O:Ljava/lang/String;

    iget-object v4, v2, LX/an8;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/VSj;

    iget v2, v2, LX/an8;->A02:I

    move-object v9, v5

    move-object v10, v4

    move v11, v2

    move-object v7, v1

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/eCY;->A03(LX/W3L;LX/E74;LX/VSj;Ljava/lang/String;Ljava/lang/String;I)LX/E74;

    move-result-object v2

    iget-object v0, v0, LX/mAY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/UeY;

    iget-object v1, v1, LX/UeY;->A00:LX/2sj;

    invoke-static {v1}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v3}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_1f
    const/16 v0, 0x29

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v8, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v8, LX/N8M;

    iget-object v1, v8, LX/N8M;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v1, 0x12

    new-instance v4, LX/lwF;

    invoke-direct {v4, v8, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/mAY;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/mAY;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/mAY;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, LX/fun;

    invoke-direct/range {v6 .. v11}, LX/fun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x149912c2

    invoke-static {v6, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "video"

    invoke-static {v3, v1, v4, v2, v5}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    iget-boolean v1, v8, LX/N8M;->A09:Z

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    const-string v0, "-loading-shimmer"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/beb;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_17

    :pswitch_10
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e140c

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/mpp;

    iget-object v6, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/00T;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    invoke-static {v9}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v19

    new-instance v3, LX/R7u;

    move-object v13, v4

    move-object v14, v6

    move-object v15, v5

    move-object v11, v1

    move-object v12, v2

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, LX/R7u;-><init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpp;Ljava/lang/Integer;LX/GhC;LX/GhC;)V

    invoke-virtual {v3}, LX/R7u;->A04()V

    const/4 v10, 0x1

    new-instance v6, LX/R8L;

    move-object v8, v7

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v6 .. v17}, LX/R8L;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZZZZZZ)V

    invoke-virtual {v3, v6}, LX/R7u;->A07(LX/R8L;)V

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_20

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_11
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/mAY;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/mAY;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/mAY;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_21

    invoke-static {}, LX/54A;->A0J()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-instance v5, LX/faX;

    invoke-direct/range {v5 .. v11}, LX/faX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x228c4bf6

    invoke-static {v4, v5, v1, v0}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    move v1, v2

    goto :goto_a

    :pswitch_12
    check-cast v1, LX/4Ck;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xy;

    invoke-virtual {v1}, LX/4Ck;->A04()[B

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/NDY;

    iget-object v5, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/IFw;

    const/4 v8, 0x0

    const-string v6, ""

    if-nez v2, :cond_22

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IFw;

    :cond_22
    new-instance v0, LX/RAK;

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, LX/RAK;-><init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/IFw;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_17

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    iget-object v8, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v8, LX/kq0;

    sget-object v1, LX/kq0;->A06:LX/Esp;

    iget-object v2, v8, LX/kq0;->A01:LX/gNp;

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    const/4 v6, 0x0

    invoke-static {v1}, LX/jmY;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/gNp;->A00(LX/gNp;Ljava/lang/String;)LX/GJ9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_23
    iget-object v4, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/mAY;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/rAA;

    invoke-static {v4}, LX/kya;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v7, v8, LX/kq0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82070b00021097L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81070b0001233aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_24

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    if-lez v3, :cond_24

    iget-object v1, v8, LX/kq0;->A02:LX/kg9;

    const-string v0, "pjpeg_download_fail"

    invoke-virtual {v1, v4, v0}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x4e23

    :goto_c
    const-string v0, "IGD E2EE deprecated"

    :goto_d
    invoke-interface {v5, v0, v6}, LX/rAA;->FGm(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_24
    iget-object v1, v8, LX/kq0;->A02:LX/kg9;

    const-string v0, "file_download_fail"

    invoke-virtual {v1, v4, v0}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    iget-object v2, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/kq0;

    sget-object v1, LX/kq0;->A06:LX/Esp;

    iget-object v3, v2, LX/kq0;->A02:LX/kg9;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    const-string v1, "null_path"

    invoke-virtual {v3, v2, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/rAA;

    const/16 v6, 0x4e21

    const-string v0, "CDN url restoration error"

    goto :goto_d

    :pswitch_14
    invoke-static {v1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/mAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A03:LX/N12;

    iget-object v0, v0, LX/N12;->A01:LX/0gR;

    goto/16 :goto_12

    :cond_26
    iget-object v2, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GQf;->A1A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_15
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/aCE;

    iget-object v2, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/hsn;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/16 v6, 0xbb8

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/aCE;->A03(Landroid/content/Context;Landroid/text/Editable;LX/hsn;Lcom/instagram/common/session/UserSession;IZZZ)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v2

    return-object v2

    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eq v2, v4, :cond_27

    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_28

    const-string v9, "carousel_pinch_in"

    :goto_e
    iget-object v5, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v11, v0, LX/mAY;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v4 .. v15}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    const-string v9, "carousel_pinch_out"

    goto :goto_e

    :pswitch_17
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, LX/PV9;

    if-eqz v4, :cond_2a

    iget-object v2, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    check-cast v2, LX/AZ0;

    iget-object v10, v2, LX/AZ0;->A0F:Ljava/lang/String;

    if-eqz v10, :cond_2a

    const/4 v8, 0x1

    new-array v3, v8, [C

    const/16 v2, 0x2026

    aput-char v2, v3, v7

    invoke-static {v1, v3}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v9, "https://"

    invoke-static {v9, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "http://"

    invoke-static {v6, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [C

    const/16 v1, 0x2f

    aput-char v1, v2, v7

    invoke-static {v3, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    new-array v2, v8, [C

    const/16 v1, 0x2026

    aput-char v1, v2, v7

    invoke-static {v10, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [C

    const/16 v1, 0x2f

    aput-char v1, v2, v7

    invoke-static {v3, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    sget-object v0, LX/85f;->A8G:LX/85f;

    invoke-interface {v1, v4, v0}, LX/lrq;->Erl(LX/PV9;LX/85f;)V

    goto/16 :goto_17

    :cond_2a
    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_18
    check-cast v1, LX/auz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/VIW;

    iget-object v4, v2, LX/VIW;->A01:LX/0gR;

    const/4 v2, 0x5

    new-instance v3, LX/BSE;

    invoke-direct {v3, v2}, LX/BSE;-><init>(I)V

    iget-object v9, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/mAY;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/mAY;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/mAY;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v5, LX/fuo;

    invoke-direct/range {v5 .. v10}, LX/fuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4064c56c

    invoke-static {v5, v0, v10}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const-string v0, "font_options"

    invoke-static {v1, v0, v3, v2, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_17

    :pswitch_19
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v6, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v1, 0x10

    new-instance v5, LX/C5x;

    invoke-direct {v5, v1}, LX/C5x;-><init>(I)V

    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXp;

    iget-object v3, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gAN;

    invoke-direct {v1, v4, v3, v2, v0}, LX/gAN;-><init>(LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4ebbf91f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_list"

    invoke-static {v7, v0, v5, v1, v6}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_17

    :pswitch_1a
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1, v0, v3, v2}, LX/ZRA;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_1b
    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget-object v0, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0, v4, v3, v2}, LX/ZRA;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_1c
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1, v0, v3, v2}, LX/ZQm;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_1d
    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget-object v0, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0, v4, v3, v2}, LX/ZQm;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_1e
    check-cast v1, LX/HdR;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v2, 0x2f

    new-instance v3, LX/IST;

    invoke-direct {v3, v2}, LX/IST;-><init>(I)V

    iget-object v7, v0, LX/mAY;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/mAY;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/mAY;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/mAY;->A04:Ljava/lang/String;

    new-instance v5, LX/fuo;

    invoke-direct/range {v5 .. v10}, LX/fuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x6fc351e7

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "voice_effect_overlay_content_items"

    invoke-static {v1, v0, v3, v2, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_17

    :pswitch_1f
    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    check-cast v1, LX/aLM;

    iget-object v1, v1, LX/aLM;->A03:LX/WDn;

    iget-object v12, v0, LX/mAY;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, LX/WDn;->A01:LX/F3M;

    invoke-virtual {v1, v12}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2b

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_2b

    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iget-object v10, v3, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-nez v10, :cond_2c

    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-nez v1, :cond_2c

    if-nez v2, :cond_2c

    :cond_2b
    :goto_10
    const/4 v0, 0x5

    :goto_11
    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v2

    return-object v2

    :cond_2c
    iget-object v11, v3, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    if-nez v10, :cond_2d

    if-nez v11, :cond_2d

    if-nez v2, :cond_2e

    goto :goto_10

    :cond_2d
    if-eqz v2, :cond_2f

    :cond_2e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_2f
    new-instance v5, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/CEO;

    invoke-virtual {v1, v5, v4}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v0, LX/mAY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    const/4 v7, 0x1

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_11

    :cond_30
    move-object v2, v7

    goto :goto_f

    :pswitch_20
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1, v0, v3, v2}, LX/ZQk;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_21
    iget-object v4, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget-object v0, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0, v4, v3, v2}, LX/ZQk;->A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_22
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Zt7;->A04:LX/Zt7;

    if-eq v1, v2, :cond_31

    sget-object v2, LX/Zt7;->A02:LX/Zt7;

    if-ne v1, v2, :cond_32

    :cond_31
    iget-object v5, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/lmo;

    iget-object v4, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget-object v1, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v3

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aKR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aKR;->A02:Ljava/lang/String;

    iput v3, v2, LX/aKR;->A00:I

    iput v1, v2, LX/aKR;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/lmo;->B70(LX/lcm;)V

    :cond_32
    iget-object v1, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    :goto_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_23
    invoke-static {v1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v14, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v14, LX/2A6;

    iget-object v13, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v13, LX/2A5;

    iget-object v12, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v11, LX/MUF;

    iget-object v0, v0, LX/mAY;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_33
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVy;

    iget-object v0, v2, LX/HVy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/MUF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v2, LX/HVy;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CrossFrameFieldScanner"

    const-string v0, "Malformed cross-frame field scan payload"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_14
    sget-object v0, LX/GUK;->A01:Ljava/util/Map;

    if-eqz v3, :cond_39

    const-string v0, "script_execution_result"

    invoke-static {v0, v3}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    sget-object v0, LX/GUK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    sget-object v0, LX/GUK;->A05:LX/GUK;

    if-eq v1, v0, :cond_39

    sget-object v0, LX/GUK;->A06:LX/GUK;

    if-ne v1, v0, :cond_35

    add-int/lit8 v8, v8, 0x1

    :cond_35
    add-int/lit8 v17, v10, 0x1

    invoke-static {v3}, LX/MYv;->A01(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "crossOriginFrame["

    const-string v0, "]"

    invoke-static {v1, v0, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/DoG;->A03:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "/"

    invoke-static {v0, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_36
    iget-object v1, v2, LX/DoG;->A08:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/DoG;->A02:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/DoG;->A04:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/DoG;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v7, v2, LX/DoG;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/DoG;->A07:Ljava/lang/String;

    iget-boolean v5, v2, LX/DoG;->A0A:Z

    iget-object v4, v2, LX/DoG;->A00:LX/DfF;

    iget-object v3, v2, LX/DoG;->A01:LX/DgI;

    iget-object v2, v2, LX/DoG;->A09:Ljava/util/List;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/DoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DoG;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/DoG;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/DoG;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/DoG;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DoG;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/DoG;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/DoG;->A07:Ljava/lang/String;

    iput-boolean v5, v1, LX/DoG;->A0A:Z

    iput-object v4, v1, LX/DoG;->A00:LX/DfF;

    iput-object v3, v1, LX/DoG;->A01:LX/DgI;

    iput-object v2, v1, LX/DoG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_38
    move/from16 v10, v17

    goto/16 :goto_13

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_13

    :cond_3a
    new-instance v1, LX/Hsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Hsf;->A03:Ljava/util/List;

    iput v10, v1, LX/Hsf;->A01:I

    iput v9, v1, LX/Hsf;->A02:I

    iput v8, v1, LX/Hsf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v12, v14, v13}, LX/MUF;->A01(LX/Hsf;LX/MUF;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A5;)V

    goto/16 :goto_17

    :pswitch_24
    check-cast v1, LX/ceJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/EME;

    iget-object v3, v4, LX/EME;->A01:LX/0gs;

    invoke-virtual {v1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v4, v4, LX/EME;->A08:LX/NEh;

    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v2

    iget-object v2, v2, LX/MUg;->A06:LX/E0x;

    iget-object v3, v2, LX/E0x;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v1}, LX/NDv;->A03(LX/INT;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/NCE;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3c

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    iget-object v1, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3f

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/05V;

    new-instance v0, LX/kkP;

    invoke-direct {v0, v2, v1}, LX/kkP;-><init>(LX/6zQ;LX/05V;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :pswitch_25
    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "request_id"

    iget-object v2, v0, LX/mAY;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_3d

    const/16 v2, 0x1c0

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget-object v2, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v6, LX/HvJ;

    iget-object v7, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    iget-object v5, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v5, LX/KYX;

    new-instance v4, LX/PiU;

    move-object v10, v3

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, LX/PiU;-><init>(LX/KYX;LX/HvJ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_3e
    invoke-static {v7, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03(LX/FXV;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/PLG;->A00(Ljava/lang/String;Ljava/util/List;)LX/luO;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3f
    :goto_17
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_40
    return-object v2

    :pswitch_26
    iget-object v4, v0, LX/mAY;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    iget-object v2, v4, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    iget-object v1, v4, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LX/mAY;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/mAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZAt;

    iget-object v1, v0, LX/mAY;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/mAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/ui/window/PopupLayout;->A0I(LX/2fF;LX/ZAt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-instance v2, LX/F4H;

    invoke-direct {v2, v4, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
