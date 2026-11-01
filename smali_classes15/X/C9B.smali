.class public final LX/C9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C8g;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/XNK;

.field public final A06:LX/C9T;

.field public final A07:D

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/XNK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;DII)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9B;->A05:LX/XNK;

    iput-object p4, p0, LX/C9B;->A0B:Ljava/lang/Integer;

    iput-wide p5, p0, LX/C9B;->A07:D

    iput p7, p0, LX/C9B;->A08:I

    iput-object p3, p0, LX/C9B;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C9B;->A09:Landroid/content/Context;

    const-string v0, ""

    new-instance v1, LX/C9T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C9T;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-ge p8, v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    iput p8, v1, LX/C9T;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C9B;->A06:LX/C9T;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/C9B;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/C9B;Ljava/lang/Integer;II)V
    .locals 5

    iget-object v0, p0, LX/C9B;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/C9B;->A03:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/M60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/M60;->A03:Ljava/util/List;

    iput p2, v3, LX/M60;->A00:I

    iput p3, v3, LX/M60;->A01:I

    iput-object p1, v3, LX/M60;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/C9B;->A06:LX/C9T;

    iget-object v1, v2, LX/C9T;->A01:LX/M60;

    if-eqz v1, :cond_1

    iget v0, v1, LX/M60;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, v1, LX/M60;->A01:I

    if-ne v0, p3, :cond_1

    iget-object v0, v1, LX/M60;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/M60;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "StoriesMediaConsumptionController"

    const-string v0, "updateState: state unchanged, skipping surface update"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object v3, v2, LX/C9T;->A01:LX/M60;

    iget-object v0, p0, LX/C9B;->A02:LX/C8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C8g;->A00()V

    return-void
.end method

.method public static final A01(LX/C9B;Ljava/util/List;)V
    .locals 10

    iput-object p1, p0, LX/C9B;->A04:Ljava/util/List;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3yv;

    iget-object v6, p0, LX/C9B;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/C9B;->A09:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v4, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    new-instance v0, LX/G76;

    invoke-direct {v0, v5, v6, v1}, LX/G76;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v6}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/D2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D2I;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/D2I;->A02:Ljava/util/List;

    iput v0, v1, LX/D2I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v7, p0, LX/C9B;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C9B;->A02:LX/C8g;

    if-nez v0, :cond_0

    const-string v1, "StoriesMediaConsumptionController"

    const-string v0, "onCardChanged called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/C9B;->A00:I

    if-gt p1, v0, :cond_2

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/C9B;->A01:I

    if-gt p2, v0, :cond_2

    if-ge p2, v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput p1, p0, LX/C9B;->A00:I

    iput p2, p0, LX/C9B;->A01:I

    invoke-static {p0, v0, p1, p2}, LX/C9B;->A00(LX/C9B;Ljava/lang/Integer;II)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(LX/3yv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/CWH;

    invoke-direct {v0, p0, p1}, LX/CWH;-><init>(LX/C9B;LX/3yv;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;II)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/C9B;->A02:LX/C8g;

    const-string v1, "StoriesMediaConsumptionController"

    if-eqz v0, :cond_0

    const-string v0, "onViewerOpened called but surface already exists \u2014 flushing old one"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/C9B;->A02:LX/C8g;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/C9B;->A05:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/C9B;->A02:LX/C8g;

    iput-object v0, v8, LX/C9B;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/C9B;->A03:Ljava/util/List;

    :cond_0
    move-object/from16 v10, p2

    invoke-static {v8, v10}, LX/C9B;->A01(LX/C9B;Ljava/util/List;)V

    move/from16 v9, p3

    iput v9, v8, LX/C9B;->A00:I

    move/from16 v6, p4

    iput v6, v8, LX/C9B;->A01:I

    iget-object v5, v8, LX/C9B;->A06:LX/C9T;

    move-object/from16 v7, p1

    iput-object v7, v5, LX/C9T;->A02:Ljava/lang/String;

    iget-wide v0, v8, LX/C9B;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v0, v8, LX/C9B;->A08:I

    invoke-static {v1, v0}, LX/N5U;->A00(Ljava/lang/Double;I)LX/N5U;

    move-result-object v17

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    new-instance v0, LX/C9V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/C9V;->A01:D

    iput-wide v1, v0, LX/C9V;->A00:D

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/C9U;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/K54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/C9B;->A0B:Ljava/lang/Integer;

    new-instance v13, LX/C9E;

    invoke-direct {v13, v7, v1}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/C9B;->A05:LX/XNK;

    iget-object v1, v2, LX/XNK;->A00:LX/C97;

    iget-object v1, v1, LX/C97;->A00:LX/C98;

    iget-object v15, v1, LX/C98;->A01:LX/C8h;

    iget-object v14, v1, LX/C98;->A00:LX/XIL;

    new-instance v11, LX/C9S;

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/C9S;-><init>(LX/K54;LX/C9E;LX/XIL;LX/C8h;LX/lle;LX/N5U;LX/llf;)V

    invoke-static {v13, v7}, LX/C9E;->A00(LX/C9E;Ljava/lang/String;)V

    invoke-static {v2, v11, v7}, LX/YKt;->A00(LX/XNK;LX/C9S;Ljava/lang/String;)LX/C8g;

    move-result-object v1

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, v8, LX/C9B;->A02:LX/C8g;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v9, v6}, LX/C9B;->A00(LX/C9B;Ljava/lang/Integer;II)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    return-void
.end method
