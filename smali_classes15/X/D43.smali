.class public final LX/D43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/C8g;

.field public A06:LX/XNK;

.field public A07:LX/Q5V;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/D43;->A07:LX/Q5V;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/L56;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L56;->A02:Ljava/util/List;

    iput p3, v1, LX/L56;->A00:I

    iput-object p1, v1, LX/L56;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Q5V;->A01:LX/L56;

    iput p3, p0, LX/D43;->A02:I

    iget-object v0, p0, LX/D43;->A05:LX/C8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C8g;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/D43;->A05:LX/C8g;

    if-nez v0, :cond_0

    const-string v1, "ClipsViewerMediaConsumptionController"

    const-string v0, "onClipsAppended called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D43;->A07:LX/Q5V;

    iget-object v0, v0, LX/Q5V;->A01:LX/L56;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L56;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, v0, p1, p2}, LX/D43;->A00(Ljava/lang/Integer;Ljava/util/List;I)V

    return-void
.end method

.method public final A02(Ljava/util/List;I)V
    .locals 11

    iget-object v0, p0, LX/D43;->A05:LX/C8g;

    const-string v1, "ClipsViewerMediaConsumptionController"

    if-eqz v0, :cond_0

    const-string v0, "onClipsLoaded called but surface already exists \u2014 flushing old one"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D43;->A05:LX/C8g;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D43;->A06:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D43;->A05:LX/C8g;

    const/4 v0, -0x1

    iput v0, p0, LX/D43;->A02:I

    iget-object v0, p0, LX/D43;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-wide v0, p0, LX/D43;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v2, p0, LX/D43;->A03:I

    invoke-static {v3, v2}, LX/N5U;->A00(Ljava/lang/Double;I)LX/N5U;

    move-result-object v9

    iget v3, p0, LX/D43;->A01:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    int-to-double v2, v3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v10, LX/D3E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/D3E;->A01:D

    iput-wide v0, v10, LX/D3E;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/D3H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/K54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/D43;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/D43;->A09:Ljava/lang/Integer;

    new-instance v5, LX/C9E;

    invoke-direct {v5, v2, v0}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/D43;->A06:LX/XNK;

    iget-object v0, v1, LX/XNK;->A00:LX/C97;

    iget-object v0, v0, LX/C97;->A00:LX/C98;

    iget-object v7, v0, LX/C98;->A01:LX/C8h;

    iget-object v6, v0, LX/C98;->A00:LX/XIL;

    new-instance v3, LX/C9S;

    invoke-direct/range {v3 .. v10}, LX/C9S;-><init>(LX/K54;LX/C9E;LX/XIL;LX/C8h;LX/lle;LX/N5U;LX/llf;)V

    invoke-static {v5, v2}, LX/C9E;->A00(LX/C9E;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/YKt;->A00(LX/XNK;LX/C9S;Ljava/lang/String;)LX/C8g;

    move-result-object v1

    iget-object v0, p0, LX/D43;->A07:LX/Q5V;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/D43;->A05:LX/C8g;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, p2}, LX/D43;->A00(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method
