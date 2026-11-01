.class public final LX/1ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# static fields
.field public static final A00:LX/1ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ol;

    .line 2
    invoke-direct {v0}, LX/1ol;-><init>()V

    .line 5
    sput-object v0, LX/1ol;->A00:LX/1ol;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, LX/0vr;->Cji()LX/0aY;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, LX/0aY;->A04:LX/0aY;

    .line 8
    if-ne v1, v0, :cond_2

    .line 10
    sget-object v5, LX/3fk;->A03:LX/3fk;

    .line 12
    sget-object v4, LX/3fk;->A01:LX/3fz;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v4, LX/3fz;->A04:LX/3gg;

    .line 18
    iget-boolean v0, v3, LX/3gg;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v3, LX/3gg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    const v1, 0x21690002

    .line 27
    iget v0, v3, LX/3gg;->A01:I

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/A1t;

    .line 36
    invoke-direct {v0, v3, v1}, LX/A1t;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 42
    :cond_0
    iget-object v3, v4, LX/3fz;->A03:LX/3gd;

    .line 44
    iget-boolean v0, v3, LX/3gd;->A00:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v2, v3, LX/3gd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    const v1, 0x21690001

    .line 53
    iget v0, v3, LX/3gd;->A01:I

    .line 55
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/A1t;

    .line 62
    invoke-direct {v0, v3, v1}, LX/A1t;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 68
    :cond_1
    invoke-virtual {v5}, LX/3fk;->A00()Lkotlinx/serialization/json/JsonObject;

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method
