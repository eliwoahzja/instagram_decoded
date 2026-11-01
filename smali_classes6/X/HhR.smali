.class public final LX/HhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrb;


# instance fields
.field public A00:LX/ldz;

.field public A01:LX/amr;

.field public A02:LX/2sj;

.field public A03:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HhR;)LX/Izn;
    .locals 3

    iget-object v0, p0, LX/HhR;->A03:LX/Izn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LX/Hbd;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v2, v1, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/HhR;->A03:LX/Izn;

    return-object v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p0, LX/HhR;->A00:LX/ldz;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    new-instance v4, LX/hwM;

    invoke-direct {v4, p0, v6, v5, p1}, LX/hwM;-><init>(LX/HhR;LX/ldz;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, LX/3Ya;

    iget-boolean v0, v6, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v0, 0x2

    new-instance v1, LX/CSf;

    invoke-direct {v1, v4, v6, v5, v0}, LX/CSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/HhR;->A02:LX/2sj;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/ldz;)V
    .locals 2

    iget-object v0, p0, LX/HhR;->A00:LX/ldz;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HhR;->A00:LX/ldz;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected textInputModifierNode to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HhR;->A00:LX/ldz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E7y()V
    .locals 2

    iget-object v1, p0, LX/HhR;->A00:LX/ldz;

    if-eqz v1, :cond_0

    check-cast v1, LX/HnS;

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_0
    return-void
.end method

.method public final EpC(LX/2kD;)V
    .locals 6

    iget-object v5, p0, LX/HhR;->A01:LX/amr;

    if-eqz v5, :cond_0

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

    iput-object v0, v5, LX/amr;->A00:Landroid/graphics/Rect;

    iget-object v0, v5, LX/amr;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/amr;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/amr;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final HLH()V
    .locals 2

    iget-object v1, p0, LX/HhR;->A00:LX/ldz;

    if-eqz v1, :cond_0

    check-cast v1, LX/HnS;

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_0
    return-void
.end method

.method public final HNc()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HhR;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HNd(LX/2Hr;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v1, 0x1

    new-instance v0, LX/frN;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/frN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/HhR;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HP5()V
    .locals 2

    iget-object v1, p0, LX/HhR;->A02:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/HhR;->A02:LX/2sj;

    invoke-static {p0}, LX/HhR;->A00(LX/HhR;)LX/Izn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Izn;->Gdw()V

    :cond_1
    return-void
.end method

.method public final HY3(LX/2Hp;LX/2Hp;)V
    .locals 13

    iget-object v4, p0, LX/HhR;->A01:LX/amr;

    if-eqz v4, :cond_5

    iget-object v7, v4, LX/amr;->A08:LX/2Hp;

    iget-wide v0, v7, LX/2Hp;->A00:J

    iget-wide v2, p2, LX/2Hp;->A00:J

    cmp-long v5, v0, v2

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, p2, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iput-object p2, v4, LX/amr;->A08:LX/2Hp;

    iget-object v5, v4, LX/amr;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYN;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/aYN;->A06:LX/2Hp;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v4, LX/amr;->A04:LX/YqZ;

    iget-object v1, v7, LX/YqZ;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v7, LX/YqZ;->A07:LX/2Hp;

    iput-object v0, v7, LX/YqZ;->A06:LX/ltf;

    iput-object v0, v7, LX/YqZ;->A05:LX/2Wv;

    iput-object v0, v7, LX/YqZ;->A04:LX/2kD;

    iput-object v0, v7, LX/YqZ;->A03:LX/2kD;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    iget-object v5, v4, LX/amr;->A03:LX/lju;

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v7

    iget-object v0, v4, LX/amr;->A08:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A02:LX/2Ho;

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v9

    :goto_2
    check-cast v5, LX/afW;

    iget-object v0, v5, LX/afW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, LX/afW;->A00:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, -0x1

    goto :goto_2

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

    cmp-long v7, v0, v2

    if-nez v7, :cond_9

    iget-object v1, p1, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, p2, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v2, v4, LX/amr;->A03:LX/lju;

    check-cast v2, LX/afW;

    iget-object v0, v2, LX/afW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, LX/afW;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aYN;

    if-eqz v1, :cond_b

    iget-object v8, v4, LX/amr;->A08:LX/2Hp;

    iget-object v3, v4, LX/amr;->A03:LX/lju;

    iget-boolean v0, v1, LX/aYN;->A0A:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/aYN;->A06:LX/2Hp;

    iget-boolean v0, v1, LX/aYN;->A09:Z

    if-eqz v0, :cond_a

    iget v10, v1, LX/aYN;->A01:I

    invoke-static {v8}, LX/XDu;->A00(LX/2Hp;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v9

    move-object v7, v3

    check-cast v7, LX/afW;

    iget-object v0, v7, LX/afW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v7, LX/afW;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/2Hp;->A02:LX/2Ho;

    const/4 v12, -0x1

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v11

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v12

    :goto_4
    iget-wide v0, v8, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v9

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v10

    check-cast v3, LX/afW;

    iget-object v0, v3, LX/afW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v8, v3, LX/afW;->A00:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, -0x1

    goto :goto_4
.end method

.method public final HYG(LX/2kD;LX/2kD;LX/2Wv;LX/ltf;LX/2Hp;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/HhR;->A01:LX/amr;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/amr;->A04:LX/YqZ;

    iget-object v1, v2, LX/YqZ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/YqZ;->A07:LX/2Hp;

    iput-object p4, v2, LX/YqZ;->A06:LX/ltf;

    iput-object p3, v2, LX/YqZ;->A05:LX/2Wv;

    iput-object p1, v2, LX/YqZ;->A04:LX/2kD;

    iput-object p2, v2, LX/YqZ;->A03:LX/2kD;

    iget-boolean v0, v2, LX/YqZ;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/YqZ;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/YqZ;->A00(LX/YqZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
