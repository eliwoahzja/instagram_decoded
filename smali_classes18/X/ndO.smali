.class public final LX/ndO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poX;


# static fields
.field public static final A00:LX/ndO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ndO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ndO;->A00:LX/ndO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa7(LX/XtR;LX/Xwi;)LX/YUZ;
    .locals 5

    sget-object v1, LX/A4D;->A00:LX/A4D;

    iget-object v0, p2, LX/Xwi;->A00:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v1, v0}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/Xwi;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p1, LX/XtR;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget v3, p1, LX/XtR;->A00:I

    iget-object v2, p2, LX/Xwi;->A01:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_3

    :goto_0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_2

    sget-object v1, LX/jiT;->A00:LX/jiT;

    :goto_2
    new-instance v0, LX/YUZ;

    invoke-direct {v0, v1, v2}, LX/YUZ;-><init>(LX/jiT;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    sget-object v1, LX/dD4;->A00:LX/dD4;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget v1, p1, LX/XtR;->A00:I

    iget-object v0, p2, LX/Xwi;->A01:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-le v1, v0, :cond_5

    :goto_3
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method
