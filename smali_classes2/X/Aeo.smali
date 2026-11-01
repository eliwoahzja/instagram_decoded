.class public final LX/Aeo;
.super LX/6Is;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/8ir;->A02:LX/8ir;

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "duration"

    new-instance v3, LX/gFM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p6

    iput-wide v0, v3, LX/gFM;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p3}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LX/6Is;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v0, p0, LX/Aeo;->A00:J

    return-void
.end method
