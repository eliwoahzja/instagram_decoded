.class public final LX/W9x;
.super LX/gJi;
.source ""

# interfaces
.implements LX/Pdy;


# instance fields
.field public final synthetic A00:LX/51Y;


# direct methods
.method public synthetic constructor <init>(LX/51Y;Ljava/util/logging/Level;)V
    .locals 3

    iput-object p1, p0, LX/W9x;->A00:LX/51Y;

    sget-object v0, LX/hhh;->A00:LX/hi6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gJi;->A01:LX/WRT;

    iput-object v0, p0, LX/gJi;->A02:LX/gJb;

    iput-object v0, p0, LX/gJi;->A03:LX/dIC;

    iput-object v0, p0, LX/gJi;->A04:LX/c4p;

    iput-object v0, p0, LX/gJi;->A06:[Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p2, v0}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/gJi;->A05:Ljava/util/logging/Level;

    iput-wide v1, p0, LX/gJi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/ipK;)Z
    .locals 5

    iget-object v0, p0, LX/gJi;->A01:LX/WRT;

    if-nez v0, :cond_0

    sget-object v0, LX/WRU;->A00:LX/WRU;

    :cond_0
    invoke-virtual {v0}, LX/cE9;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, LX/cE9;->A01(I)LX/507;

    move-result-object v1

    iget-object v2, v1, LX/507;->A02:Ljava/lang/String;

    const-string v1, "eye3tag"

    if-ne v2, v1, :cond_3

    sget-object v1, LX/506;->A00:LX/507;

    invoke-virtual {v0, v1}, LX/cE9;->A03(LX/507;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/506;->A08:LX/507;

    invoke-virtual {v0, v2}, LX/cE9;->A03(LX/507;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/50Q;->A02:LX/50Q;

    iget-object v0, p0, LX/gJi;->A01:LX/WRT;

    if-nez v0, :cond_1

    new-instance v0, LX/WRT;

    invoke-direct {v0}, LX/WRT;-><init>()V

    iput-object v0, p0, LX/gJi;->A01:LX/WRT;

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/WRT;->A04(LX/507;Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1}, LX/gJi;->A00(LX/ipK;)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
