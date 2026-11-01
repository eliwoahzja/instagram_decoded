.class public final LX/SwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFu;


# instance fields
.field public final A00:J

.field public final A01:LX/SYt;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/SwI;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/SYv;->A02:LX/SYv;

    :goto_0
    new-instance v0, LX/SYt;

    invoke-direct {v0, v1, v1}, LX/SYt;-><init>(LX/SYv;LX/SYv;)V

    iput-object v0, p0, LX/SwI;->A01:LX/SYt;

    return-void

    :cond_0
    new-instance v1, LX/SYv;

    invoke-direct {v1, v2, v3, p3, p4}, LX/SYv;-><init>(JJ)V

    goto :goto_0
.end method

.method public static A00(J)LX/SwI;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/SwI;

    invoke-direct {v0, p0, p1, v1, v2}, LX/SwI;-><init>(JJ)V

    return-object v0
.end method

.method public static A01(LX/2Mm;J)V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/SwI;

    invoke-direct {v0, p1, p2, v1, v2}, LX/SwI;-><init>(JJ)V

    invoke-interface {p0, v0}, LX/2Mm;->Gha(LX/jFu;)V

    return-void
.end method


# virtual methods
.method public final ByR()J
    .locals 2

    iget-wide v0, p0, LX/SwI;->A00:J

    return-wide v0
.end method

.method public final DH8(J)LX/SYt;
    .locals 1

    iget-object v0, p0, LX/SwI;->A01:LX/SYt;

    return-object v0
.end method

.method public final ES7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
