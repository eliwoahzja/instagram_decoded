.class public final LX/IeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/hF1;

.field public static final synthetic A01:LX/IeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IeK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IeK;->A01:LX/IeK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/IeZ;
    .locals 1

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/IeT;->A01(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Hfm;LX/rlz;Lkotlin/jvm/functions/Function0;I)LX/F9F;
    .locals 11

    const-wide/32 v9, 0x1d4c0

    const/4 v1, 0x1

    move-object v4, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/IeK;->A00:LX/hF1;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move v7, p3

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0xe0

    const-wide/16 v9, 0x0

    new-instance v1, LX/G85;

    invoke-direct/range {v1 .. v10}, LX/F9F;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Hfm;LX/rlz;LX/ra0;Ljava/util/Map;IIJ)V

    return-object v1

    :cond_0
    const/16 v8, 0x28

    const/4 v6, 0x0

    new-instance v1, LX/F9F;

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, LX/F9F;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Hfm;LX/rlz;LX/ra0;Ljava/util/Map;IIJ)V

    return-object v1
.end method
