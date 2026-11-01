.class public final LX/jhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Range;

.field public A01:Landroid/util/Size;

.field public A02:LX/l4m;

.field public A03:LX/sdm;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/V9o;
    .locals 6

    iget-object v5, p0, LX/jhD;->A01:Landroid/util/Size;

    const-string v2, ""

    if-nez v5, :cond_0

    const-string v0, " resolution"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v4, p0, LX/jhD;->A02:LX/l4m;

    if-nez v4, :cond_1

    const-string v0, " dynamicRange"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, LX/jhD;->A00:Landroid/util/Range;

    if-nez v3, :cond_2

    const-string v0, " expectedFrameRateRange"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/jhD;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v0, " zslDisabled"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/jR0;->A00:Landroid/util/Range;

    iget-object v2, p0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/V9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/V9o;->A01:Landroid/util/Size;

    iput-object v4, v1, LX/V9o;->A02:LX/l4m;

    iput-object v3, v1, LX/V9o;->A00:Landroid/util/Range;

    iput-object v2, v1, LX/V9o;->A03:LX/sdm;

    iput-boolean v0, v1, LX/V9o;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v0, "Missing required properties:"

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
