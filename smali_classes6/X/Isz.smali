.class public final LX/Isz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Isz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Isz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/GWk;

    invoke-direct {v1, v0}, LX/GWk;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    sget-object v1, LX/HhT;->A00:LX/HhU;

    return-object v1

    :cond_1
    const-wide/32 v2, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/1xR;->A01:J

    new-instance v1, LX/2Mq;

    invoke-direct {v1, v2, v3}, LX/2Mq;-><init>(J)V

    return-object v1

    :cond_2
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x5

    new-instance v1, LX/KmF;

    invoke-direct {v1, v0, v0}, LX/KmF;-><init>(II)V

    return-object v1

    :cond_3
    new-instance v1, LX/Hv0;

    invoke-direct {v1}, LX/Hv0;-><init>()V

    return-object v1
.end method
