.class public final LX/8hp;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScreenTimeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/8ht;->A00:LX/8ht;

    .line 2
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/8ht;->A01:J

    .line 17
    return-void
.end method
