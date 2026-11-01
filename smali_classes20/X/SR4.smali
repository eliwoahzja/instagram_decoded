.class public final LX/SR4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SR4;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SR4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SR4;->A00:LX/SR4;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/SR4;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/SR4;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6oE;)LX/SR3;
    .locals 2

    sget-object v1, LX/SR4;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/SR4;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SR3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/6oE;IJJ)Z
    .locals 7

    invoke-static {p1}, LX/SR4;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/SR3;->A01:LX/eZ2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v3, v2, LX/eZ2;->A04:LX/eOH;

    iget-object v4, v3, LX/eOH;->A03:LX/iqz;

    instance-of v0, v4, LX/VSt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/VSt;

    if-eqz v4, :cond_2

    iget v0, v4, LX/VSt;->A01:I

    if-ne v0, p2, :cond_2

    iget-object v4, v2, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v4, p2}, LX/eT2;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, p5, v5

    if-lez v0, :cond_1

    iget-object v0, v2, LX/eZ2;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    iput-object v1, v2, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/eZ2;->A06:LX/dN3;

    invoke-virtual {v0}, LX/dN3;->A00()V

    new-instance v1, LX/VS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/VS6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, LX/eT2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    new-instance v1, LX/QYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QYT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method
