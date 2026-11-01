.class public final LX/2HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrb;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2Hr;

.field public A01:LX/2Hp;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/2dS;

.field public final A0A:LX/2Ht;

.field public final A0B:LX/Dnp;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Knh;)V
    .locals 5

    new-instance v4, LX/2Hc;

    invoke-direct {v4, p1}, LX/2Hc;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/2Hn;

    invoke-direct {v0, v1}, LX/2Hn;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HZ;->A08:Landroid/view/View;

    iput-object v4, p0, LX/2HZ;->A0B:LX/Dnp;

    iput-object v0, p0, LX/2HZ;->A0C:Ljava/util/concurrent/Executor;

    const/16 v1, 0xe

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    iput-object v0, p0, LX/2HZ;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    iput-object v0, p0, LX/2HZ;->A05:Lkotlin/jvm/functions/Function1;

    sget-wide v2, LX/2Ho;->A01:J

    const-string v1, ""

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v1, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/2HZ;->A01:LX/2Hp;

    sget-object v0, LX/2Hr;->A06:LX/2Hr;

    iput-object v0, p0, LX/2HZ;->A00:LX/2Hr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HZ;->A03:Ljava/util/List;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x2

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0D:LX/Esp;

    new-instance v0, LX/2Ht;

    invoke-direct {v0, p2, v4}, LX/2Ht;-><init>(LX/Knh;LX/Dnp;)V

    iput-object v0, p0, LX/2HZ;->A0A:LX/2Ht;

    const/16 v0, 0x10

    new-array v2, v0, [LX/2Hu;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HZ;->A09:LX/2dS;

    return-void
.end method

.method private final A00(LX/2Hu;)V
    .locals 2

    iget-object v0, p0, LX/2HZ;->A09:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2HZ;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/DSm;

    invoke-direct {v1, p0}, LX/DSm;-><init>(LX/2HZ;)V

    iget-object v0, p0, LX/2HZ;->A0C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/2HZ;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2HZ;)V
    .locals 2

    iget-object p0, p0, LX/2HZ;->A0B:LX/Dnp;

    check-cast p0, LX/2Hc;

    iget-object v0, p0, LX/2Hc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E7y()V
    .locals 1

    sget-object v0, LX/2Hu;->A02:LX/2Hu;

    invoke-direct {p0, v0}, LX/2HZ;->A00(LX/2Hu;)V

    return-void
.end method

.method public final EpC(LX/2kD;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v0, p1, LX/2kD;->A01:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    iget v0, p1, LX/2kD;->A03:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    iget v0, p1, LX/2kD;->A02:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    iget v0, p1, LX/2kD;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2HZ;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/2HZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2HZ;->A07:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2HZ;->A08:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final HLH()V
    .locals 1

    sget-object v0, LX/2Hu;->A03:LX/2Hu;

    invoke-direct {p0, v0}, LX/2HZ;->A00(LX/2Hu;)V

    return-void
.end method

.method public final HNc()V
    .locals 1

    sget-object v0, LX/2Hu;->A04:LX/2Hu;

    invoke-direct {p0, v0}, LX/2HZ;->A00(LX/2Hu;)V

    return-void
.end method

.method public final HNd(LX/2Hr;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HZ;->A06:Z

    iput-object p2, p0, LX/2HZ;->A01:LX/2Hp;

    iput-object p1, p0, LX/2HZ;->A00:LX/2Hr;

    iput-object p3, p0, LX/2HZ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/2HZ;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Hu;->A04:LX/2Hu;

    invoke-direct {p0, v0}, LX/2HZ;->A00(LX/2Hu;)V

    return-void
.end method

.method public final HP5()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HZ;->A06:Z

    const/16 v1, 0x16

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    iput-object v0, p0, LX/2HZ;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    iput-object v0, p0, LX/2HZ;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HZ;->A07:Landroid/graphics/Rect;

    sget-object v0, LX/2Hu;->A05:LX/2Hu;

    invoke-direct {p0, v0}, LX/2HZ;->A00(LX/2Hu;)V

    return-void
.end method

.method public final HY3(LX/2Hp;LX/2Hp;)V
    .locals 12

    iget-object v6, p0, LX/2HZ;->A01:LX/2Hp;

    iget-wide v4, v6, LX/2Hp;->A00:J

    iget-wide v2, p2, LX/2Hp;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, p2, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iput-object p2, p0, LX/2HZ;->A01:LX/2Hp;

    iget-object v4, p0, LX/2HZ;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYM;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/aYM;->A03:LX/2Hp;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, p0, LX/2HZ;->A0A:LX/2Ht;

    iget-object v7, v8, LX/2Ht;->A0C:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v8, LX/2Ht;->A04:LX/2Hp;

    iput-object v6, v8, LX/2Ht;->A03:LX/ltf;

    iput-object v6, v8, LX/2Ht;->A02:LX/2Wv;

    const/16 v1, 0x15

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    iput-object v0, v8, LX/2Ht;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/2Ht;->A01:LX/2kD;

    iput-object v6, v8, LX/2Ht;->A00:LX/2kD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_5

    iget-object v4, p0, LX/2HZ;->A0B:LX/Dnp;

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v5

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v6

    iget-object v0, p0, LX/2HZ;->A01:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A02:LX/2Ho;

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v7

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v8

    :goto_1
    check-cast v4, LX/2Hc;

    iget-object v0, v4, LX/2Hc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v4, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/2Hp;->A00:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    iget-object v1, p1, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, p2, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p0}, LX/2HZ;->A01(LX/2HZ;)V

    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aYM;

    if-eqz v1, :cond_b

    iget-object v8, p0, LX/2HZ;->A01:LX/2Hp;

    iget-object v3, p0, LX/2HZ;->A0B:LX/Dnp;

    iget-boolean v0, v1, LX/aYM;->A07:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/aYM;->A03:LX/2Hp;

    iget-boolean v0, v1, LX/aYM;->A06:Z

    if-eqz v0, :cond_a

    iget v9, v1, LX/aYM;->A01:I

    invoke-static {v8}, LX/XFa;->A00(LX/2Hp;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v7

    move-object v6, v3

    check-cast v6, LX/2Hc;

    iget-object v0, v6, LX/2Hc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v6, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/2Hp;->A02:LX/2Ho;

    const/4 v11, -0x1

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v11

    :goto_3
    iget-wide v0, v8, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v9

    check-cast v3, LX/2Hc;

    iget-object v0, v3, LX/2Hc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/4 v10, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final HYG(LX/2kD;LX/2kD;LX/2Wv;LX/ltf;LX/2Hp;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/2HZ;->A0A:LX/2Ht;

    iget-object v1, v2, LX/2Ht;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/2Ht;->A04:LX/2Hp;

    iput-object p4, v2, LX/2Ht;->A03:LX/ltf;

    iput-object p3, v2, LX/2Ht;->A02:LX/2Wv;

    iput-object p6, v2, LX/2Ht;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/2Ht;->A01:LX/2kD;

    iput-object p2, v2, LX/2Ht;->A00:LX/2kD;

    iget-boolean v0, v2, LX/2Ht;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2Ht;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/2Ht;->A00(LX/2Ht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
