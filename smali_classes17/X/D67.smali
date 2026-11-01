.class public final LX/D67;
.super LX/GBv;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    iput p1, p0, LX/D67;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/GBv;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "WEAK_WRITE"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const-string v1, "WEAK_ACCESS"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const-string v1, "WEAK"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const-string v1, "STRONG_ACCESS_WRITE"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "STRONG_WRITE"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const-string v1, "STRONG_ACCESS"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const-string v1, "STRONG"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/GBw;LX/Pti;LX/Pti;Ljava/lang/Object;)LX/Pti;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    iget v2, p0, LX/D67;->$t:I

    invoke-super {p0, p1, p2, p3, p4}, LX/GBv;->A02(LX/GBw;LX/Pti;LX/Pti;Ljava/lang/Object;)LX/Pti;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, v1}, LX/GBv;->A00(LX/Pti;LX/Pti;)V

    :cond_1
    invoke-static {p2, v1}, LX/GBv;->A01(LX/Pti;LX/Pti;)V

    return-object v1

    :cond_2
    invoke-static {p2, v1}, LX/GBv;->A00(LX/Pti;LX/Pti;)V

    return-object v1
.end method

.method public final A03(LX/GBw;LX/Pti;Ljava/lang/Object;I)LX/Pti;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    iget v0, p0, LX/D67;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/Y9M;

    invoke-direct {v2, p2, p3, v0, p4}, LX/piA;-><init>(LX/Pti;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/Y9M;->A04:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/Y9M;->A00:LX/Pti;

    iput-object v0, v2, LX/Y9M;->A02:LX/Pti;

    iput-wide v3, v2, LX/Y9M;->A05:J

    iput-object v0, v2, LX/Y9M;->A01:LX/Pti;

    iput-object v0, v2, LX/Y9M;->A03:LX/Pti;

    return-object v2

    :pswitch_0
    iget-object v0, p1, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/Y9L;

    invoke-direct {v2, p2, p3, v0, p4}, LX/piA;-><init>(LX/Pti;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/Y9L;->A02:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/Y9L;->A00:LX/Pti;

    iput-object v0, v2, LX/Y9L;->A01:LX/Pti;

    return-object v2

    :pswitch_1
    iget-object v0, p1, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/Y8j;

    invoke-direct {v2, p2, p3, v0, p4}, LX/piA;-><init>(LX/Pti;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/Y8j;->A02:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/Y8j;->A00:LX/Pti;

    iput-object v0, v2, LX/Y8j;->A01:LX/Pti;

    return-object v2

    :pswitch_2
    iget-object v0, p1, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/piA;

    invoke-direct {v2, p2, p3, v0, p4}, LX/piA;-><init>(LX/Pti;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/Y8a;

    invoke-direct {v2, p2, p3, p4}, LX/P3O;-><init>(LX/Pti;Ljava/lang/Object;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/Y8a;->A04:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/Y8a;->A00:LX/Pti;

    iput-object v0, v2, LX/Y8a;->A02:LX/Pti;

    iput-wide v3, v2, LX/Y8a;->A05:J

    iput-object v0, v2, LX/Y8a;->A01:LX/Pti;

    iput-object v0, v2, LX/Y8a;->A03:LX/Pti;

    return-object v2

    :pswitch_4
    new-instance v2, LX/8K6;

    invoke-direct {v2, p2, p3, p4}, LX/P3O;-><init>(LX/Pti;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/8K6;->A02:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/8K6;->A00:LX/Pti;

    iput-object v0, v2, LX/8K6;->A01:LX/Pti;

    return-object v2

    :pswitch_5
    new-instance v2, LX/Y8M;

    invoke-direct {v2, p2, p3, p4}, LX/P3O;-><init>(LX/Pti;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/Y8M;->A02:J

    sget-object v0, LX/8KP;->A01:LX/8KP;

    iput-object v0, v2, LX/Y8M;->A00:LX/Pti;

    iput-object v0, v2, LX/Y8M;->A01:LX/Pti;

    return-object v2

    :pswitch_6
    new-instance v2, LX/P3O;

    invoke-direct {v2, p2, p3, p4}, LX/P3O;-><init>(LX/Pti;Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
