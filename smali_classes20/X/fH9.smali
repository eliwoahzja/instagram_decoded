.class public final LX/fH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFu;


# instance fields
.field public final A00:LX/jFu;

.field public final synthetic A01:LX/jFu;

.field public final synthetic A02:LX/fG6;


# direct methods
.method public constructor <init>(LX/jFu;LX/jFu;LX/fG6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fH9;->A01:LX/jFu;

    iput-object p3, p0, LX/fH9;->A02:LX/fG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fH9;->A00:LX/jFu;

    return-void
.end method


# virtual methods
.method public final ByR()J
    .locals 2

    iget-object v0, p0, LX/fH9;->A00:LX/jFu;

    invoke-interface {v0}, LX/jFu;->ByR()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DH8(J)LX/SYt;
    .locals 8

    iget-object v0, p0, LX/fH9;->A01:LX/jFu;

    invoke-interface {v0, p1, p2}, LX/jFu;->DH8(J)LX/SYt;

    move-result-object v7

    iget-object v0, v7, LX/SYt;->A00:LX/SYv;

    iget-wide v2, v0, LX/SYv;->A01:J

    iget-wide v0, v0, LX/SYv;->A00:J

    iget-object v4, p0, LX/fH9;->A02:LX/fG6;

    iget-wide v5, v4, LX/fG6;->A00:J

    add-long/2addr v0, v5

    new-instance v4, LX/SYv;

    invoke-direct {v4, v2, v3, v0, v1}, LX/SYv;-><init>(JJ)V

    iget-object v0, v7, LX/SYt;->A01:LX/SYv;

    iget-wide v2, v0, LX/SYv;->A01:J

    iget-wide v0, v0, LX/SYv;->A00:J

    add-long/2addr v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/SYt;->A00(LX/SYv;JJ)LX/SYt;

    move-result-object v0

    return-object v0
.end method

.method public final ES7()Z
    .locals 1

    iget-object v0, p0, LX/fH9;->A00:LX/jFu;

    invoke-interface {v0}, LX/jFu;->ES7()Z

    move-result v0

    return v0
.end method
