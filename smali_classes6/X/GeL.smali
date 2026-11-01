.class public final LX/GeL;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/os/Parcelable;

.field public A04:LX/0dj;

.field public A05:LX/3d6;

.field public A06:LX/EAn;

.field public A07:LX/4Ka;

.field public A08:LX/3ge;

.field public A09:LX/A8V;

.field public A0A:LX/FmZ;

.field public A0B:LX/lR0;

.field public A0C:LX/KzN;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/GbG;

.field public A0F:LX/0xI;

.field public A0G:LX/OlX;

.field public A0H:LX/OlX;

.field public A0I:LX/0wS;

.field public A0J:Ljava/util/List;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:LX/snk;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method private final A00(Ljava/util/List;Ljava/util/List;Z)LX/JqC;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0b:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v0, p0, LX/GeL;->A00:I

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    if-lez v0, :cond_9

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KgO;

    instance-of v5, v3, LX/Gez;

    if-eqz v5, :cond_6

    move-object v1, v3

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0b:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    :goto_4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    move-object v1, v3

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0b:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/FSk;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/FSk;

    iget-object v0, v1, LX/FSk;->A06:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/FSk;->A00:I

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    move v0, v2

    move v2, v6

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/JqC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JqC;->A01:I

    iput v0, v1, LX/JqC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(LX/JqC;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Fnx;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KgO;

    instance-of v0, v4, LX/Fnx;

    if-eqz v0, :cond_4

    check-cast v4, LX/Fnx;

    iget v3, p1, LX/JqC;->A00:I

    iget v2, p1, LX/JqC;->A01:I

    iget-object v1, v4, LX/Fnx;->A03:Lcom/instagram/feed/media/Media;

    iget v0, v4, LX/Fnx;->A02:I

    new-instance v4, LX/Fnx;

    invoke-direct {v4, v1, v3, v0, v2}, LX/Fnx;-><init>(Lcom/instagram/feed/media/Media;III)V

    :cond_3
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/Fdv;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GeL;->A09:LX/A8V;

    iget-object v0, p0, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2LV;->A0A(LX/A8V;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A02(LX/GeL;)Z
    .locals 2

    iget-object v1, p0, LX/GeL;->A0C:LX/KzN;

    instance-of v0, v1, LX/GhY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/FjS;

    if-eqz v0, :cond_3

    check-cast v1, LX/FjS;

    iget-object v0, v1, LX/FjS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fdv;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/Fdv;

    if-eqz v0, :cond_3

    check-cast v1, LX/Fdv;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Fdv;->A06:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x3a

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v3}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x3c

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    sget-object v10, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    move/from16 v0, v22

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/BSh;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/BSh;-><init>(I)V

    invoke-static {v3, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GeY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v4, 0x14

    new-instance v0, LX/C4c;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v4}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/GeZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    move/from16 v0, v22

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/Fq2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/234;

    invoke-direct {v0, v2, v4}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x38

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v3, v0, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v52
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v1, 0x3b

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v3, v0, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v31
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual/range {v52 .. v52}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/AvD;

    move-object/from16 v0, v21

    move/from16 v8, v16

    invoke-direct {v4, v0, v2, v8, v6}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/GeL;->A0C:LX/KzN;

    instance-of v9, v0, LX/FjS;

    if-eqz v9, :cond_0

    move-object v4, v0

    check-cast v4, LX/FjS;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/FjS;->A0A:Ljava/util/List;

    if-eqz v5, :cond_0

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, LX/6zQ;->A0E()V

    const/16 v17, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/FqL;

    if-eqz v4, :cond_2

    goto :goto_0

    :goto_1
    :try_start_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/lrO;

    move-object/from16 v4, v21

    move/from16 v1, v22

    invoke-direct {v5, v4, v2, v1, v8}, LX/lrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/BW4;

    move/from16 v6, v16

    move-object/from16 v1, v21

    invoke-direct {v4, v6, v7, v1, v2}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    :try_start_c
    iget-object v1, v2, LX/GeL;->A0B:LX/lR0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v4}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GaK;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/H3D;

    move/from16 v1, v17

    invoke-direct {v4, v1, v6, v3, v2}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v4, 0x39

    new-instance v1, LX/Io2;

    invoke-direct {v1, v4}, LX/Io2;-><init>(I)V

    invoke-static {v3, v1, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0H()V

    :try_start_f
    move/from16 v1, v22

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v10, v4}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/Dfz;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v5, LX/DbI;

    move-object/from16 v4, v21

    move-object/from16 v1, v19

    invoke-direct {v5, v6, v4, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_6b

    check-cast v0, LX/FjS;

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    iget-object v1, v0, LX/FjS;->A0A:Ljava/util/List;

    move-object/from16 v49, v1

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_69

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v4, 0x0

    :cond_3
    iget-object v9, v2, LX/GeL;->A07:LX/4Ka;

    iget-object v7, v2, LX/GeL;->A02:Landroid/app/Activity;

    iget-object v6, v2, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v2, LX/GeL;->A0O:Z

    move/from16 v28, v1

    iget-boolean v1, v2, LX/GeL;->A0S:Z

    move/from16 v27, v1

    iget-object v1, v2, LX/GeL;->A0B:LX/lR0;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/GeL;->A0A:LX/FmZ;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/GeL;->A0H:LX/OlX;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/GeL;->A0G:LX/OlX;

    move-object/from16 v18, v1

    iget-object v15, v2, LX/GeL;->A09:LX/A8V;

    iget-object v5, v2, LX/GeL;->A04:LX/0dj;

    iget-object v14, v2, LX/GeL;->A0I:LX/0wS;

    iget-object v13, v2, LX/GeL;->A0J:Ljava/util/List;

    iget-boolean v12, v2, LX/GeL;->A0P:Z

    iget-object v11, v2, LX/GeL;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/GeL;->A0N:LX/snk;

    move/from16 v1, v22

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v26, 0xa

    move/from16 v1, v26

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Gf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Gf2;->A03:LX/4Ka;

    iput-object v7, v1, LX/Gf2;->A01:Landroid/app/Activity;

    iput-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v6, v28

    iput-boolean v6, v1, LX/Gf2;->A0E:Z

    move/from16 v6, v27

    iput-boolean v6, v1, LX/Gf2;->A0H:Z

    move-object/from16 v6, v25

    iput-object v6, v1, LX/Gf2;->A06:LX/lR0;

    move-object/from16 v6, v24

    iput-object v6, v1, LX/Gf2;->A05:LX/FmZ;

    move-object/from16 v6, v20

    iput-object v6, v1, LX/Gf2;->A09:LX/OlX;

    move-object/from16 v6, v18

    iput-object v6, v1, LX/Gf2;->A08:LX/OlX;

    iput-object v15, v1, LX/Gf2;->A04:LX/A8V;

    iput-object v5, v1, LX/Gf2;->A02:LX/0dj;

    iput-object v14, v1, LX/Gf2;->A0A:LX/0wS;

    iput-object v13, v1, LX/Gf2;->A0B:Ljava/util/List;

    iput-boolean v12, v1, LX/Gf2;->A0G:Z

    iput v4, v1, LX/Gf2;->A00:I

    iput-boolean v8, v1, LX/Gf2;->A0F:Z

    iput-object v11, v1, LX/Gf2;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/Gf2;->A0D:LX/snk;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x7f0b3d99

    const/16 v4, 0x12

    new-instance v6, LX/C4c;

    invoke-direct {v6, v2, v4}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v20, LX/GfJ;

    move-object/from16 v4, v20

    invoke-direct {v4, v6, v5}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v27, LX/GfK;

    invoke-direct/range {v27 .. v27}, LX/GfK;-><init>()V

    iget-object v4, v2, LX/GeL;->A06:LX/EAn;

    move-object/from16 v47, v4

    new-instance v7, LX/FzQ;

    move/from16 v4, v16

    invoke-direct {v7, v2, v4}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/GeL;->A0F:LX/0xI;

    iget-object v6, v2, LX/GeL;->A08:LX/3ge;

    iget-object v5, v2, LX/GeL;->A0E:LX/GbG;

    iget-object v4, v2, LX/GeL;->A05:LX/3d6;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    filled-new-array/range {v40 .. v45}, [LX/3d6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    iget-object v5, v2, LX/GeL;->A09:LX/A8V;

    iget-boolean v4, v5, LX/A8V;->A1B:Z

    if-nez v4, :cond_4

    iget-boolean v4, v5, LX/A8V;->A1E:Z

    if-eqz v4, :cond_68

    :cond_4
    iget-object v5, v5, LX/A8V;->A0N:Ljava/lang/String;

    const-string v4, "iab_card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "lead_gen_card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    :cond_5
    new-instance v24, LX/bAR;

    move-object/from16 v4, v24

    invoke-direct {v4, v2}, LX/bAR;-><init>(LX/GeL;)V

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    new-instance v50, LX/JBB;

    move/from16 v51, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v0

    move-object/from16 v55, v2

    invoke-direct/range {v50 .. v56}, LX/JBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v55, LX/1h4;->A04:LX/1h4;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    iget-object v15, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v15, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v3, v4, LX/8ke;->A05:LX/6xN;

    move-object/from16 v44, v3

    iget-boolean v3, v4, LX/8ke;->A0O:Z

    move/from16 v43, v3

    iget-boolean v3, v4, LX/8ke;->A0d:Z

    move/from16 v42, v3

    new-instance v14, LX/6ED;

    invoke-direct {v14, v15}, LX/6ED;-><init>(LX/2gb;)V

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    const-wide v3, 0x7ff9000000000001L

    invoke-static {v5, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v57

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    new-instance v3, LX/7qs;

    move-object/from16 v56, v3

    move-object/from16 v58, v28

    move-object/from16 v59, v28

    move-object/from16 v60, v28

    move-object/from16 v61, v28

    move-object/from16 v62, v28

    move-object/from16 v63, v28

    move-object/from16 v64, v28

    move/from16 v66, v22

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const-string v4, "constant_top_of_comment_list_key"

    invoke-static {v3, v4}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, LX/6ED;->A00(LX/3i0;)V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/KgO;

    instance-of v4, v3, LX/Gez;

    if-eqz v4, :cond_6

    check-cast v3, LX/Gez;

    iget-object v4, v3, LX/Gez;->A0Q:Ljava/lang/String;

    iget-object v3, v3, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    instance-of v3, v13, LX/Gez;

    if-eqz v3, :cond_66

    check-cast v13, LX/Gez;

    :goto_4
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/KgO;

    instance-of v4, v3, LX/Gez;

    if-eqz v4, :cond_7

    check-cast v3, LX/Gez;

    iget-boolean v4, v3, LX/Gez;->A0b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v3, LX/Gez;->A0o:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, LX/Gez;->A0Q:Ljava/lang/String;

    iget-object v3, v3, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    instance-of v3, v12, LX/Gez;

    if-eqz v3, :cond_64

    check-cast v12, LX/Gez;

    :goto_6
    iget-object v6, v0, LX/FjS;->A02:LX/FdT;

    move-object/from16 v4, v49

    iget-boolean v9, v2, LX/GeL;->A0Q:Z

    iget-object v5, v2, LX/GeL;->A09:LX/A8V;

    iget-boolean v3, v5, LX/A8V;->A25:Z

    if-nez v3, :cond_8

    iget-boolean v3, v5, LX/A8V;->A24:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    const/4 v10, 0x0

    if-eqz v7, :cond_a

    iget-boolean v3, v5, LX/A8V;->A12:Z

    const/16 v25, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    iget-boolean v7, v5, LX/A8V;->A1B:Z

    if-nez v7, :cond_11

    if-nez v9, :cond_11

    :cond_c
    if-eqz v25, :cond_d

    sget-object v4, LX/Kjz;->A00:LX/Kjz;

    move-object/from16 v3, v49

    invoke-virtual {v4, v3}, LX/Kjz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_4a

    :cond_d
    :goto_8
    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v5, v16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_f

    move-object/from16 v3, v49

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/FSP;

    if-eqz v3, :cond_10

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v3, v49

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Gez;

    if-nez v3, :cond_e

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v3, v49

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Fdv;

    if-eqz v3, :cond_10

    :cond_e
    move/from16 v3, v16

    iput-boolean v3, v7, LX/2A6;->A00:Z

    :cond_f
    new-instance v41, LX/01O;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xd

    new-instance v4, LX/988;

    invoke-direct {v4, v3}, LX/988;-><init>(I)V

    new-instance v3, LX/GfW;

    move-object/from16 v30, v19

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v40, v7

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v41}, LX/GfW;-><init>(LX/09Y;LX/09Y;LX/4hG;LX/Gez;LX/Gez;LX/Gf2;LX/FjS;LX/GeZ;LX/Fq2;Lkotlin/jvm/functions/Function1;LX/2A6;LX/01O;)V

    move-object/from16 v0, v49

    invoke-virtual {v14, v0, v4, v3}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v3, v15, LX/2gb;->A0E:LX/04R;

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v59

    const/high16 v58, -0x80000000

    move-object/from16 v51, v28

    move-object/from16 v52, v15

    move-object/from16 v53, v44

    move-object/from16 v54, v24

    move-object/from16 v56, v28

    move/from16 v57, v16

    move/from16 v60, v43

    move/from16 v61, v22

    move/from16 v62, v42

    invoke-static/range {v51 .. v62}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v34

    iget-object v1, v14, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v11

    move-object/from16 v32, v28

    move-object/from16 v33, v47

    move-object/from16 v35, v1

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v47, v28

    move-object/from16 v49, v28

    move-object/from16 v52, v28

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v22

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v55}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    :goto_a
    new-instance v4, LX/C5d;

    move-object/from16 v3, v23

    move/from16 v1, v16

    invoke-direct {v4, v1, v3, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v11, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v1

    move/from16 v10, v22

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_11
    if-eqz v6, :cond_d

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v8, v6, LX/FdT;->A0j:Z

    instance-of v3, v4, Ljava/util/Collection;

    if-nez v8, :cond_38

    if-eqz v3, :cond_16

    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_12
    iget-boolean v3, v5, LX/A8V;->A1i:Z

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    :goto_b
    iget-object v6, v5, LX/A8V;->A0f:Ljava/lang/String;

    const-string v5, "product_iab_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    if-nez v3, :cond_21

    if-eqz v10, :cond_25

    iget-boolean v5, v2, LX/GeL;->A0P:Z

    if-eqz v5, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/Fnx;

    if-nez v6, :cond_1a

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/Fnx;

    if-eqz v6, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/GbE;

    if-eqz v3, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    instance-of v6, v3, LX/GbE;

    if-eqz v6, :cond_18

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LX/Gez;

    if-nez v7, :cond_1b

    instance-of v7, v5, LX/FSk;

    if-nez v7, :cond_1b

    instance-of v7, v5, LX/Fdv;

    if-nez v7, :cond_1b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v5, v16

    invoke-direct {v2, v4, v3, v5}, LX/GeL;->A00(Ljava/util/List;Ljava/util/List;Z)LX/JqC;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/Gez;

    if-eqz v6, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/Fdv;

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-direct {v2, v8, v4, v3}, LX/GeL;->A01(LX/JqC;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_23

    :cond_21
    if-eqz v10, :cond_25

    :cond_22
    iget-boolean v5, v2, LX/GeL;->A0P:Z

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Fnx;

    if-nez v3, :cond_23

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    if-eqz v3, :cond_25

    if-nez v10, :cond_26

    :cond_25
    iget-boolean v3, v2, LX/GeL;->A0R:Z

    if-eqz v3, :cond_60

    if-eqz v10, :cond_60

    :cond_26
    iget-boolean v3, v2, LX/GeL;->A0P:Z

    const/4 v7, 0x0

    if-nez v3, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_27
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KgO;

    instance-of v3, v4, LX/Fnx;

    if-nez v3, :cond_27

    instance-of v3, v4, LX/FqL;

    if-eqz v3, :cond_28

    iget-object v3, v2, LX/GeL;->A09:LX/A8V;

    iget-boolean v3, v3, LX/A8V;->A1V:Z

    if-nez v3, :cond_28

    check-cast v4, LX/FqL;

    iget-object v10, v4, LX/FqL;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/FqL;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/FqL;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/FqL;->A01:LX/Jib;

    iget v6, v4, LX/FqL;->A00:I

    const-string v3, "short_drama_up_next_row"

    new-instance v4, LX/FqL;

    invoke-direct {v4, v3}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, LX/FqL;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/FqL;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/FqL;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/FqL;->A01:LX/Jib;

    iput v6, v4, LX/FqL;->A00:I

    move/from16 v3, v16

    iput-boolean v3, v4, LX/FqL;->A05:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    if-eqz v4, :cond_27

    goto :goto_12

    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, LX/FqL;

    if-eqz v3, :cond_2a

    :goto_13
    iget-object v3, v2, LX/GeL;->A09:LX/A8V;

    iget-boolean v3, v3, LX/A8V;->A1V:Z

    if-nez v3, :cond_37

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/Gez;

    if-eqz v3, :cond_2b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    move-object v9, v7

    goto :goto_13

    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/Gez;

    iget-boolean v6, v6, LX/Gez;->A0b:Z

    if-nez v6, :cond_2e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    iget v3, v2, LX/GeL;->A00:I

    invoke-static {v5, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move/from16 v3, v26

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gez;

    iget-object v5, v5, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/Fnx;

    if-eqz v3, :cond_31

    move-object v7, v5

    :cond_32
    new-instance v5, LX/1kj;

    move/from16 v3, v26

    invoke-direct {v5, v3}, LX/1kj;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KgO;

    instance-of v3, v4, LX/JuS;

    if-nez v3, :cond_33

    instance-of v3, v4, LX/FqL;

    if-nez v3, :cond_33

    instance-of v3, v4, LX/Fnx;

    if-nez v3, :cond_33

    instance-of v3, v4, LX/Fdv;

    if-nez v3, :cond_33

    instance-of v3, v4, LX/FeJ;

    if-nez v3, :cond_33

    instance-of v3, v4, LX/Gez;

    if-eqz v3, :cond_36

    move-object v3, v4

    check-cast v3, LX/Gez;

    iget-boolean v6, v3, LX/Gez;->A0b:Z

    if-nez v6, :cond_35

    iget-object v3, v3, LX/Gez;->A0P:Ljava/lang/String;

    :goto_18
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_19
    if-eqz v3, :cond_33

    :cond_34
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    iget-object v3, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {v8, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_19

    :cond_36
    instance-of v3, v4, LX/FSk;

    if-eqz v3, :cond_34

    move-object v3, v4

    check-cast v3, LX/FSk;

    iget-object v3, v3, LX/FSk;->A06:Ljava/lang/String;

    goto :goto_18

    :cond_37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/JuS;

    if-nez v3, :cond_5c

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_38
    if-eqz v3, :cond_3b

    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_39
    if-eqz v7, :cond_c

    iget v3, v6, LX/FdT;->A00:I

    if-nez v3, :cond_c

    iget-object v4, v2, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810e4600414e4cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Fdv;

    if-nez v3, :cond_3a

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Fnx;

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v2, LX/GeL;->A0P:Z

    if-eqz v4, :cond_52

    if-eqz v7, :cond_42

    if-nez v25, :cond_42

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/GbE;

    if-eqz v6, :cond_3d

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/GqQ;

    if-eqz v6, :cond_3f

    if-eqz v4, :cond_40

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/FSP;

    if-eqz v6, :cond_41

    if-eqz v4, :cond_42

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/GgJ;

    if-eqz v6, :cond_43

    if-eqz v4, :cond_44

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/FZk;

    if-eqz v6, :cond_45

    if-eqz v4, :cond_46

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget v7, v2, LX/GeL;->A01:I

    if-lez v7, :cond_4c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_47
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, LX/Fba;

    if-nez v8, :cond_48

    instance-of v8, v4, LX/Fbb;

    if-eqz v8, :cond_47

    :cond_48
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    if-eqz v25, :cond_4a

    sget-object v3, LX/Kjz;->A00:LX/Kjz;

    invoke-virtual {v3, v5}, LX/Kjz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_7

    :cond_4a
    move-object/from16 v49, v5

    goto/16 :goto_8

    :cond_4b
    invoke-static {v6, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4c
    iget-boolean v4, v5, LX/A8V;->A25:Z

    if-eqz v4, :cond_4f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4d
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/KgO;

    instance-of v8, v4, LX/Gez;

    if-eqz v8, :cond_4e

    check-cast v4, LX/Gez;

    iget-boolean v8, v4, LX/Gez;->A0b:Z

    if-nez v8, :cond_4e

    iget-object v8, v4, LX/Gez;->A01:LX/FcS;

    if-nez v8, :cond_4d

    iget-object v8, v4, LX/Gez;->A09:LX/K7s;

    if-nez v8, :cond_4d

    iget-object v8, v4, LX/Gez;->A0A:LX/DAJ;

    if-nez v8, :cond_4d

    iget-object v8, v4, LX/Gez;->A04:LX/Gzb;

    invoke-virtual {v8}, LX/Gzb;->A00()Z

    move-result v8

    if-nez v8, :cond_4d

    iget-object v4, v4, LX/Gez;->A07:LX/GiX;

    iget-object v4, v4, LX/GiX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4e

    goto :goto_1e

    :cond_4e
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4f
    move-object/from16 v7, v49

    :cond_50
    invoke-direct {v2, v7, v3, v9}, LX/GeL;->A00(Ljava/util/List;Ljava/util/List;Z)LX/JqC;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_51
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/Gez;

    if-eqz v6, :cond_51

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v25, :cond_55

    :cond_53
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/Fnx;

    if-nez v6, :cond_53

    instance-of v6, v4, LX/GbE;

    if-nez v6, :cond_53

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_54
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_55
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/Fnx;

    if-nez v6, :cond_55

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_56
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-boolean v4, v5, LX/A8V;->A1E:Z

    if-eqz v4, :cond_59

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Fdv;

    if-eqz v4, :cond_58

    if-eqz v5, :cond_59

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v4, v49

    invoke-direct {v2, v8, v4, v3}, LX/GeL;->A01(LX/JqC;Ljava/util/List;Ljava/util/List;)V

    if-eqz v25, :cond_5a

    :goto_22
    move-object/from16 v4, v49

    invoke-static {v4, v3}, LX/Kjz;->A00(Ljava/util/List;Ljava/util/List;)V

    :cond_5a
    :goto_23
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_25

    :cond_5b
    const/4 v6, -0x1

    :cond_5c
    new-instance v5, LX/1kj;

    move/from16 v3, v26

    invoke-direct {v5, v3}, LX/1kj;-><init>(I)V

    if-ltz v6, :cond_61

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5d
    :goto_24
    if-eqz v9, :cond_5e

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    :cond_5f
    move-object v4, v5

    :cond_60
    :goto_25
    move-object v5, v4

    goto/16 :goto_7

    :cond_61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/GbE;

    if-eqz v3, :cond_62

    :cond_63
    if-eqz v7, :cond_5d

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_64
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_65
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_66
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_67
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_68
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_69
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KgO;

    instance-of v1, v5, LX/Gez;

    if-eqz v1, :cond_6a

    check-cast v5, LX/Gez;

    iget-boolean v1, v5, LX/Gez;->A0b:Z

    if-nez v1, :cond_6a

    iget-object v5, v5, LX/Gez;->A05:LX/Gzc;

    sget-object v1, LX/Gzc;->A04:LX/Gzc;

    if-ne v5, v1, :cond_6a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6a

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    instance-of v1, v0, LX/Jrh;

    if-eqz v1, :cond_6f

    iget-object v8, v2, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Jrh;

    sget-object v38, LX/7oM;->A04:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v11, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v34

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/Jrh;->A01:LX/FdT;

    if-eqz v7, :cond_6e

    iget-boolean v1, v7, LX/FdT;->A0k:Z

    if-nez v1, :cond_6e

    iget-boolean v5, v0, LX/Jrh;->A06:Z

    if-nez v5, :cond_6c

    iget-object v1, v0, LX/Jrh;->A00:LX/VU0;

    if-eqz v1, :cond_6d

    :cond_6c
    iget-object v1, v2, LX/GeL;->A09:LX/A8V;

    invoke-static {v1, v8}, LX/Fkx;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v4, v0, LX/Jrh;->A00:LX/VU0;

    iget-object v3, v0, LX/Jrh;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v1, v0, LX/Jrh;->A04:Z

    new-instance v10, LX/FVP;

    invoke-direct {v10, v4, v3, v5, v1}, LX/FVP;-><init>(LX/VU0;Lcom/instagram/feed/media/Media;ZZ)V

    iget-object v5, v2, LX/GeL;->A07:LX/4Ka;

    iget-object v1, v2, LX/GeL;->A0A:LX/FmZ;

    iget-object v4, v1, LX/FmZ;->A06:LX/Ifn;

    iget-object v3, v2, LX/GeL;->A0B:LX/lR0;

    invoke-static {v10, v8, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Jsa;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/Jsa;->A01:LX/FVP;

    iput-object v8, v1, LX/Jsa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Jsa;->A00:LX/4Ka;

    iput-object v4, v1, LX/Jsa;->A04:LX/Ifn;

    iput-object v3, v1, LX/Jsa;->A02:LX/lR0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v5, v2, LX/GeL;->A02:Landroid/app/Activity;

    invoke-static {v11, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v26

    iget-object v4, v2, LX/GeL;->A0B:LX/lR0;

    iget-boolean v3, v0, LX/Jrh;->A05:Z

    iget-boolean v9, v0, LX/Jrh;->A03:Z

    iget-object v1, v2, LX/GeL;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/X5z;

    move/from16 v31, v22

    move/from16 v32, v3

    move/from16 v33, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v33}, LX/X5z;-><init>(Landroid/app/Activity;LX/09S;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    const/16 v35, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v33, v0

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v39, v6

    move/from16 v40, v22

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_6f
    instance-of v1, v0, LX/GhY;

    if-eqz v1, :cond_71

    iget-object v6, v2, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GhY;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, LX/GhY;->A01:Z

    if-eqz v1, :cond_70

    move/from16 v1, v22

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81052600211746L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v3, v2, LX/GeL;->A02:Landroid/app/Activity;

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v34

    iget-object v4, v2, LX/GeL;->A0B:LX/lR0;

    iget-boolean v1, v0, LX/GhY;->A02:Z

    iget-boolean v7, v0, LX/GhY;->A00:Z

    const/16 v26, 0x0

    new-instance v0, LX/X5z;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v35, v26

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v26

    move/from16 v39, v16

    move/from16 v40, v1

    move/from16 v41, v7

    invoke-direct/range {v32 .. v41}, LX/X5z;-><init>(Landroid/app/Activity;LX/09S;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_26
    new-instance v0, LX/7qs;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v5

    move/from16 v34, v22

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_70
    iget-object v4, v2, LX/GeL;->A02:Landroid/app/Activity;

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v34

    iget-object v3, v2, LX/GeL;->A0B:LX/lR0;

    iget-boolean v1, v0, LX/GhY;->A02:Z

    iget-boolean v7, v0, LX/GhY;->A00:Z

    const/16 v26, 0x0

    new-instance v0, LX/X5z;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v35, v26

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v26

    move/from16 v39, v22

    move/from16 v40, v1

    move/from16 v41, v7

    invoke-direct/range {v32 .. v41}, LX/X5z;-><init>(Landroid/app/Activity;LX/09S;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
