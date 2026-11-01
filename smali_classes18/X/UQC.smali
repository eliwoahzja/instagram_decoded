.class public final LX/UQC;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/jKo;

.field public A03:LX/lm6;

.field public A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:LX/lEJ;

.field public A07:LX/qNz;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;


# direct methods
.method public static final A00(LX/UQC;)Z
    .locals 1

    iget-object v0, p0, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIi;

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/UQC;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A17(LX/pit;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v13, 0x0

    instance-of v0, v1, LX/nlP;

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/UQC;->A03:LX/lm6;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/lm6;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x136a2864

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/nmA;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/UQC;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qNz;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/pbZ;

    invoke-direct {v0, v4, v1}, LX/pbZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/nmL;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/UQC;->A07:LX/qNz;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/nly;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/nmM;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v0, v4, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_4
    instance-of v0, v1, LX/nmI;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v0, v4, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_5
    instance-of v0, v1, LX/nmH;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    const-string v0, "open_context_menu_three_dots"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/izq;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/UQC;->A03:LX/lm6;

    const-string v3, "rendered"

    iget-object v1, v0, LX/lm6;->A05:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_7
    instance-of v0, v1, LX/nlQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/nlQ;

    iget-object v2, v1, LX/nlQ;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    const-string v0, "edit_suggestions_button_clicked"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v0, v4, LX/UQC;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, LX/UQC;->A18(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/nlR;

    if-eqz v0, :cond_a

    check-cast v1, LX/nlR;

    iget-object v3, v1, LX/nlR;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/UQC;->A0E:LX/snm;

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/lKw;

    const-string v0, " "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v12, 0xbfffb

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v4 .. v18}, LX/lKw;->A01(LX/pim;LX/pit;LX/lKw;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/lKw;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    instance-of v0, v1, LX/izO;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v1, LX/izO;

    iget-object v2, v1, LX/izO;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/izO;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/dWp;

    iget-object v0, v0, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v0, v1, LX/jAY;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/UQC;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKw;

    iget-object v0, v0, LX/lKw;->A02:LX/pit;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/UQC;->A17(LX/pit;)V

    return-void
.end method

.method public final A18(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/UQC;->A07:LX/qNz;

    const/16 v1, 0xa

    new-instance v0, LX/pcF;

    invoke-direct {v0, v3, p0, v1}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
