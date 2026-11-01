.class public final LX/C2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/VIU;
    .locals 1

    iget-object v0, p0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2d;

    iget-object v5, v3, LX/C2d;->A02:LX/Bhp;

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/C2d;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/hbb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Z)LX/fDZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, v3, LX/C2d;->A01:I

    if-ltz v4, :cond_4

    const/4 v0, -0x1

    iput v0, v3, LX/C2d;->A01:I

    :goto_1
    iget-object v0, v5, LX/Bhp;->A05:LX/C8g;

    if-eqz p2, :cond_6

    const-string v1, "ContextualFeedMediaConsumptionController"

    if-eqz v0, :cond_1

    const-string v0, "onFeedLoaded called but surface already exists \u2014 flushing old one"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bhp;->A05:LX/C8g;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Bhp;->A06:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Bhp;->A05:LX/C8g;

    const/4 v0, -0x1

    iput v0, v5, LX/Bhp;->A02:I

    iget-object v0, v5, LX/Bhp;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-wide v2, v5, LX/Bhp;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v0, v5, LX/Bhp;->A03:I

    invoke-static {v1, v0}, LX/N5U;->A00(Ljava/lang/Double;I)LX/N5U;

    move-result-object v13

    iget v1, v5, LX/Bhp;->A01:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v14, LX/dBE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, LX/dBE;->A01:D

    iput-wide v2, v14, LX/dBE;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/dBC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/K54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Bhp;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/Bhp;->A09:Ljava/lang/Integer;

    new-instance v9, LX/C9E;

    invoke-direct {v9, v2, v0}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Bhp;->A06:LX/XNK;

    iget-object v0, v1, LX/XNK;->A00:LX/C97;

    iget-object v0, v0, LX/C97;->A00:LX/C98;

    iget-object v11, v0, LX/C98;->A01:LX/C8h;

    iget-object v10, v0, LX/C98;->A00:LX/XIL;

    new-instance v7, LX/C9S;

    invoke-direct/range {v7 .. v14}, LX/C9S;-><init>(LX/K54;LX/C9E;LX/XIL;LX/C8h;LX/lle;LX/N5U;LX/llf;)V

    invoke-static {v9, v2}, LX/C9E;->A00(LX/C9E;Ljava/lang/String;)V

    invoke-static {v1, v7, v2}, LX/YKt;->A00(LX/XNK;LX/C9S;Ljava/lang/String;)LX/C8g;

    move-result-object v1

    iget-object v0, v5, LX/Bhp;->A07:LX/nGa;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, v5, LX/Bhp;->A05:LX/C8g;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/Bhp;->A07:LX/nGa;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L5R;->A02:Ljava/util/List;

    iput v4, v1, LX/L5R;->A00:I

    iput-object v0, v1, LX/L5R;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nGa;->A01:LX/L5R;

    iput v4, v5, LX/Bhp;->A02:I

    iget-object v0, v5, LX/Bhp;->A05:LX/C8g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C8g;->A00()V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    return-void

    :cond_4
    iget-object v0, v3, LX/C2d;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0N;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, LX/C2d;->A00(LX/C2d;I)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    const-string v1, "ContextualFeedMediaConsumptionController"

    const-string v0, "onFeedItemsAppended called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/Bhp;->A07:LX/nGa;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L5R;->A02:Ljava/util/List;

    iput v4, v1, LX/L5R;->A00:I

    iput-object v0, v1, LX/L5R;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nGa;->A01:LX/L5R;

    iput v4, v5, LX/Bhp;->A02:I

    iget-object v0, v5, LX/Bhp;->A05:LX/C8g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/C8g;->A00()V

    :cond_8
    return-void
.end method
