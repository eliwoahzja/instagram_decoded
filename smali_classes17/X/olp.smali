.class public final LX/olp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lz6;


# direct methods
.method public constructor <init>(LX/lz6;J)V
    .locals 0

    iput-object p1, p0, LX/olp;->A01:LX/lz6;

    iput-wide p2, p0, LX/olp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/olp;->A01:LX/lz6;

    iget-object v4, v0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, v0, LX/lz6;->A05:LX/Yvc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, p0, LX/olp;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/jr2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/Yvc;->A00(LX/Yvc;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const v7, 0x36010a47

    invoke-static/range {v4 .. v10}, LX/kw0;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-void
.end method
