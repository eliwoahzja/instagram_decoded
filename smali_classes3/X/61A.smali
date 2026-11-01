.class public final LX/61A;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public A00:LX/GrP;

.field public A01:LX/5v4;

.field public A02:LX/5m9;

.field public A03:LX/61z;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View$OnLongClickListener;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:LX/0cT;

.field public final A0B:LX/4Ka;

.field public final A0C:LX/9PW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/5i9;

.field public final A0F:LX/5Jg;

.field public final A0G:LX/5Iy;

.field public final A0H:LX/5Kb;

.field public final A0I:Lcom/instagram/user/model/UserCache;

.field public final A0J:LX/66z;

.field public final A0K:LX/5d4;

.field public final A0L:LX/5jP;

.field public final A0M:LX/67A;

.field public final A0N:LX/6Ap;

.field public final A0O:LX/6Ah;

.field public final A0P:LX/5z9;

.field public final A0Q:LX/64A;

.field public final A0R:LX/5Wa;

.field public final A0S:Ljava/util/WeakHashMap;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function1;

.field public final A0V:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;LX/5Wd;LX/5v4;LX/5Iy;LX/5Kb;LX/5Pg;LX/5v6;LX/5z6;LX/5d4;LX/5jP;LX/5z9;LX/A1z;LX/5Wa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 42

    move-object/from16 v9, p7

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    move-object/from16 v5, p11

    iget v1, v5, LX/5v4;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/61z;

    invoke-direct {v1, v0}, LX/61z;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    move-object/from16 v28, p15

    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    move-object/from16 v27, p14

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    move-object/from16 v36, p22

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v6, p17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/8QJ;-><init>()V

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    iput-object v0, v11, LX/61A;->A06:Landroid/app/Activity;

    iput-object v10, v11, LX/61A;->A07:Landroid/content/Context;

    move-object/from16 v18, p5

    move-object/from16 v0, v18

    iput-object v0, v11, LX/61A;->A0B:LX/4Ka;

    iput-object v9, v11, LX/61A;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/61A;->A0E:LX/5i9;

    iput-object v8, v11, LX/61A;->A0F:LX/5Jg;

    iput-object v5, v11, LX/61A;->A01:LX/5v4;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/61A;->A08:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/61A;->A09:Landroid/view/View$OnTouchListener;

    move/from16 v0, p25

    iput v0, v11, LX/61A;->A05:I

    move/from16 v0, p26

    iput v0, v11, LX/61A;->A04:I

    move-object/from16 v5, p18

    iput-object v5, v11, LX/61A;->A0L:LX/5jP;

    move-object/from16 v26, p13

    move-object/from16 v0, v26

    iput-object v0, v11, LX/61A;->A0H:LX/5Kb;

    iput-object v1, v11, LX/61A;->A03:LX/61z;

    move-object/from16 v7, p12

    iput-object v7, v11, LX/61A;->A0G:LX/5Iy;

    move-object/from16 v0, p19

    iput-object v0, v11, LX/61A;->A0P:LX/5z9;

    move-object/from16 v37, p23

    move-object/from16 v0, v37

    iput-object v0, v11, LX/61A;->A0T:Lkotlin/jvm/functions/Function0;

    iput-object v6, v11, LX/61A;->A0K:LX/5d4;

    move-object/from16 v0, p24

    iput-object v0, v11, LX/61A;->A0U:Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, p21

    move-object/from16 v0, v35

    iput-object v0, v11, LX/61A;->A0R:LX/5Wa;

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81110400525b25L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v19, p6

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    :goto_0
    iput-object v0, v11, LX/61A;->A0C:LX/9PW;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v11, LX/61A;->A0S:Ljava/util/WeakHashMap;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v13

    iput-object v13, v11, LX/61A;->A0A:LX/0cT;

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81065300091da4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v11, LX/61A;->A0V:Z

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v10, v8, v0, v2}, LX/62A;->A00(Landroid/content/Context;LX/5Jg;IZ)I

    move-result v24

    new-instance v1, LX/64A;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v23, v37

    invoke-direct/range {v16 .. v24}, LX/64A;-><init>(Landroid/content/Context;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5d4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v11, LX/61A;->A0Q:LX/64A;

    new-instance v15, LX/66z;

    invoke-direct {v15, v10}, LX/66z;-><init>(Landroid/content/Context;)V

    iput-object v15, v11, LX/61A;->A0J:LX/66z;

    iget-object v14, v11, LX/61A;->A01:LX/5v4;

    iget-object v6, v11, LX/61A;->A03:LX/61z;

    new-instance v0, LX/67A;

    move-object/from16 v23, p10

    move-object/from16 v29, p16

    move-object/from16 v34, p20

    move/from16 v38, p27

    move/from16 v39, p28

    move/from16 v40, p29

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object v14, v0

    move-object/from16 v15, v41

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v40}, LX/67A;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0cT;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;LX/5Wd;LX/5v4;LX/5Iy;LX/5Kb;LX/5Pg;LX/5v6;LX/5z6;LX/lnt;LX/5jP;LX/61z;LX/64A;LX/A1z;LX/5Wa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    iput-object v0, v11, LX/61A;->A0M:LX/67A;

    new-instance v0, LX/6Ah;

    invoke-direct {v0, v9}, LX/6Ah;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/61A;->A0O:LX/6Ah;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v11, LX/61A;->A0I:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/6Ap;

    invoke-direct {v0, v7}, LX/6Ap;-><init>(LX/5Iy;)V

    iput-object v0, v11, LX/61A;->A0N:LX/6Ap;

    const-string v9, "should_show_like_direct_message_count"

    iget-object v11, v4, LX/2in;->A05:LX/Kmf;

    const/4 v10, 0x0

    invoke-interface {v11, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_6

    invoke-static {}, LX/0lT;->values()[LX/0lT;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v10, v6, :cond_5

    aget-object v1, v7, v10

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_1

    const-string v0, "should_show_like_direct_message_nux"

    :goto_3
    invoke-interface {v11, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_2

    const-string v0, "should_show_like_direct_vm_message_nux"

    goto :goto_3

    :cond_2
    const-string v4, "should_show_like_direct_"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_message_nux"

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-ge v5, v8, :cond_7

    invoke-interface {v0, v9, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0, v9, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public static final A00(LX/61A;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xeac380a

    const-string v0, "MessageThreadListAdapter.warmViewTypeMapperMap"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/61A;->A0M:LX/67A;

    iget-object v0, v0, LX/67A;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37320568

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf37edfd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, p2}, LX/FB0;->HNJ(I)I

    move-result v4

    iget-object v0, p0, LX/61A;->A00:LX/GrP;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewHolderPreloader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/GrP;->BIJ(I)LX/3d7;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, p0, LX/61A;->A0M:LX/67A;

    iget-object v0, v0, LX/67A;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/770;

    invoke-direct {v1, p0, v0}, LX/770;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3d7;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/61A;->A0H:LX/5Kb;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    invoke-static {v3, v5, v2, v1, v0}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v4}, LX/FB0;->BAy(LX/1Lo;I)V

    return-object v3

    :cond_4
    move-object v3, v6

    goto :goto_0
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/87S;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {p1}, LX/87S;->A0K()V

    iput-object v0, p1, LX/87S;->A00:LX/GxN;

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 38

    move-object/from16 v6, p1

    check-cast v6, LX/87S;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v6, LX/3d7;->A02:I

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1}, LX/FB0;->HNA(I)I

    move-result v21

    move-object/from16 v7, p0

    iget-object v1, v7, LX/61A;->A02:LX/5m9;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v1, LX/5m9;->A0Q:LX/5n2;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v4

    instance-of v0, v4, LX/6B5;

    if-eqz v0, :cond_22

    iget-object v3, v1, LX/5m9;->A0s:LX/5o4;

    move-object v2, v4

    check-cast v2, LX/6B5;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/6B5;->A0t:LX/0lG;

    iget-boolean v0, v2, LX/6B5;->A0j:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    invoke-static {v0}, LX/1UL;->A0F(LX/1Rw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    iput-object v0, v2, LX/6B5;->A0E:LX/1Rw;

    :cond_1
    iget-object v0, v3, LX/5o4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pf;

    iget-object v9, v10, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v9, :cond_2

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const/4 v8, 0x0

    if-eqz v9, :cond_e

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, LX/4Pf;->A02(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    :cond_3
    iget-object v0, v3, LX/5o4;->A03:LX/5n8;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/5o4;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v3, LX/5o4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5o4;->A00:LX/9PW;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/5o4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_21

    iget-object v11, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    const-string v15, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v11, :cond_4

    move-object v11, v15

    :cond_4
    iget-object v0, v10, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/4Pi;->A0i:Ljava/lang/Long;

    if-nez v0, :cond_20

    move-object/from16 v16, v8

    :goto_1
    invoke-virtual {v10}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/1XZ;->A00:LX/1XZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_2
    invoke-virtual {v10}, LX/0lG;->A0o()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    iget-object v1, v10, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Np;

    if-eqz v0, :cond_1a

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Np;

    iget-object v0, v1, LX/2Np;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    move-object v1, v8

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/4Pi;->A0W:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v10}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v17, v8

    :goto_4
    if-eqz v11, :cond_6

    iget-object v14, v10, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    if-eq v14, v0, :cond_5

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-eq v14, v0, :cond_5

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v14, v0, :cond_6

    :cond_5
    invoke-static {v10}, LX/4Xw;->A0M(LX/0lG;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v27}, LX/7VI;->A0L(LX/9PW;LX/4Nb;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_17

    iget-object v14, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/7VI;->A00:LX/SAY;

    invoke-static {v0, v14, v12}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    const-string v14, "xma_pending_share_to_friends_story_request"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "xma_approved_share_to_friends_story_request"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v0, :cond_8

    const-string v14, "is_add_from_share_to_friends_story"

    invoke-virtual {v0, v14, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_8

    :cond_7
    move-object/from16 v18, v8

    :cond_8
    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    const-string v0, "direct_thread_unseen_message_impression"

    invoke-virtual {v14, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    invoke-interface {v14}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "e_counter_channel"

    invoke-interface {v14, v0, v15}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message_type"

    move-object/from16 v15, v28

    invoke-interface {v14, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v14, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "armadillo_thread_id"

    invoke-interface {v14, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_e2ee"

    move-object/from16 v15, v19

    invoke-interface {v14, v0, v15}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_id"

    invoke-interface {v14, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "message_id"

    move-object/from16 v0, v18

    invoke-interface {v14, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "release_channel"

    invoke-interface {v14, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v11

    const-string v0, "nav_chain"

    invoke-interface {v14, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_counter_id"

    invoke-interface {v14, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "e_counter_sid"

    invoke-interface {v14, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sessions_chain"

    invoke-interface {v14, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "production_build"

    invoke-interface {v14, v0, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "is_internal_build"

    invoke-interface {v14, v11, v15}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    invoke-interface {v14, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_duration"

    invoke-interface {v14, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_9

    move-object v1, v13

    :cond_9
    const-string v0, "type"

    invoke-interface {v14, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-interface {v14, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_moments_with_friends"

    move-object/from16 v0, v29

    invoke-interface {v14, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-interface {v14, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ephemeral_lifetime_ms"

    move-object/from16 v0, v30

    invoke-interface {v14, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "after_view_lifetime_ms"

    move-object/from16 v0, v16

    invoke-interface {v14, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_expired_ms"

    move-object/from16 v0, v20

    invoke-interface {v14, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "transport_type"

    move-object/from16 v0, v17

    invoke-interface {v14, v0, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3c1;->A00(Ljava/lang/String;)LX/Gvf;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-interface {v14, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    :cond_a
    const/4 v1, 0x0

    iget-object v0, v10, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/7Zw;->A04:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v11

    iget-object v0, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v12}, LX/6dc;->A1C(I)V

    invoke-virtual {v11}, LX/6dc;->A17()V

    const-string v12, "proactive_messaging"

    const-string v0, "selected_item"

    invoke-virtual {v11, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, LX/4Pi;->A1I:Ljava/lang/String;

    const-string v0, "agent_id"

    invoke-virtual {v11, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A16()V

    invoke-virtual {v10}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_b
    invoke-virtual {v11, v1}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "genai_proactive_message_content_type"

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    :cond_c
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81053100011789L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "click_to_direct_ad_interaction"

    iget-object v0, v10, LX/4Pi;->A1C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9NL;

    sget-object v1, LX/9NM;->A0N:LX/9NM;

    move-object/from16 v0, v22

    invoke-virtual {v11, v8, v1, v0, v9}, LX/9NL;->A00(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/9NZ;

    move-result-object v13

    iget-object v0, v3, LX/5o4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v12, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    iget-object v11, v10, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/0lT;->A0C:LX/0lT;

    iget-object v0, v10, LX/4Pi;->A0W:LX/0lT;

    if-ne v1, v0, :cond_16

    const-string v0, "admin_text"

    :goto_6
    invoke-virtual {v13, v12, v8, v11, v0}, LX/9NZ;->A09(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/5o4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v10, v0, LX/5Nc;->A0E:LX/8Wp;

    iget-object v9, v3, LX/5o4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110620001579fL    # 3.037492000069979E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    iget-boolean v1, v10, LX/8Wp;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110620000579eL    # 3.0374920000285334E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_f
    iget-object v0, v2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/5o4;->A00(LX/6B5;LX/5o4;)V

    :cond_10
    :goto_7
    iget-object v2, v7, LX/61A;->A08:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_11

    iget-object v1, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/61A;->A09:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget v1, v6, LX/3d7;->A02:I

    invoke-interface {v4}, LX/GxN;->getType()I

    move-result v0

    if-ne v1, v0, :cond_14

    iput-object v4, v6, LX/87S;->A00:LX/GxN;

    invoke-virtual {v6, v4}, LX/87S;->A0L(LX/GxN;)V

    if-eqz v2, :cond_12

    iget-object v8, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget v1, v7, LX/61A;->A05:I

    if-eqz v1, :cond_12

    iget v0, v7, LX/61A;->A04:I

    if-lez v0, :cond_12

    invoke-static {v8, v1}, LX/7lf;->A0O(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v7, LX/61A;->A0S:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3Ce;

    invoke-direct {v0, v8, v3, v7, v1}, LX/3Ce;-><init>(Landroid/view/View;Landroid/view/View;LX/61A;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v5, v5}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v2

    sget-object v1, LX/8mv;->A00:LX/FB0;

    move/from16 v0, v21

    invoke-interface {v1, v2, v0}, LX/FB0;->BAu(LX/1Lo;I)V

    iget-object v0, v7, LX/61A;->A0H:LX/5Kb;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0SY;

    invoke-virtual {v0}, LX/0SY;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->getActiveLoggerWithoutUpdatingExtras()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, v6, LX/3d7;->A02:I

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onMessageViewTypeRendered(I)V

    :cond_13
    iget-object v5, v7, LX/61A;->A0O:LX/6Ah;

    iget-object v3, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v7, LX/61A;->A0L:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    iget-object v1, v5, LX/6Ah;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6Ao;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v4, LX/6B5;

    if-eqz v0, :cond_14

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v3}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    move-object v0, v4

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/6n5;

    invoke-direct {v0, v5}, LX/6n5;-><init>(LX/6Ah;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    move-object v0, v8

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v10}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v17, LX/6s4;->A02:LX/6s4;

    goto/16 :goto_4

    :cond_19
    sget-object v17, LX/6s4;->A03:LX/6s4;

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v1, LX/2cY;

    const-string v14, "tag"

    if-eqz v0, :cond_1c

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2cY;

    iget-object v1, v1, LX/2cY;->A03:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "tagged_feed_post"

    :cond_1b
    :goto_9
    move-object/from16 v29, v8

    goto/16 :goto_3

    :cond_1c
    instance-of v0, v1, LX/3Zy;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Zy;

    iget-object v1, v1, LX/3Zy;->A04:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "tagged_reel"

    goto :goto_9

    :cond_1d
    invoke-virtual {v10}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v0, v0, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v1, v0, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    sget-object v0, LX/7VI;->A00:LX/SAY;

    invoke-static {v0, v1, v12}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "comments"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "tagged_comment"

    goto :goto_9

    :cond_1e
    move-object v1, v8

    move-object/from16 v29, v8

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v20, v8

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v10}, LX/0lG;->A0j()Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_21
    move-object v11, v8

    goto/16 :goto_0

    :cond_22
    instance-of v0, v4, LX/1Lq;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/5m9;->A0p:LX/5o9;

    check-cast v4, LX/1Lq;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-nez p2, :cond_23

    const/4 v10, 0x1

    :cond_23
    iget-boolean v0, v4, LX/1Lq;->A0D:Z

    if-eq v0, v10, :cond_10

    iget-object v9, v4, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v8, v4, LX/1Lq;->A07:Ljava/util/Set;

    iget-boolean v0, v4, LX/1Lq;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/1Lq;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/1Lq;->A0C:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/1Lq;->A08:Z

    move/from16 v17, v0

    iget-object v0, v4, LX/1Lq;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v0, v4, LX/1Lq;->A02:J

    iget-boolean v15, v4, LX/1Lq;->A0E:Z

    iget v14, v4, LX/1Lq;->A01:I

    iget v13, v4, LX/1Lq;->A00:I

    iget-boolean v12, v4, LX/1Lq;->A09:Z

    iget-object v11, v4, LX/1Lq;->A03:LX/G6L;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1Lq;

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v13

    move-wide/from16 v29, v0

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v15

    move/from16 v36, v10

    move/from16 v37, v12

    invoke-direct/range {v22 .. v37}, LX/1Lq;-><init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    iget-object v8, v3, LX/5o9;->A04:Ljava/util/Map;

    iget-wide v0, v4, LX/1Lq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, LX/5o9;->A00:LX/1Lq;

    iget-object v0, v3, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v0, v4, v2}, LX/5n2;->A0G(LX/GxN;I)V

    goto/16 :goto_7

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0a(I)LX/0lG;
    .locals 3

    iget-object v0, p0, LX/61A;->A02:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    iget-object v2, v0, LX/5n2;->A00:LX/5n5;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {v2, p1}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    :cond_1
    return-object v1
.end method

.method public final getItemCount()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x5fdc5779

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/61A;->A02:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v1

    const v0, 0x79f5fdde

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x718c5b7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/61A;->A02:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->getType()I

    move-result v1

    const v0, 0x22218ebb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
