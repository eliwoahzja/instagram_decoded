.class public final LX/6ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6pu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6pu;

    .line 5
    invoke-direct {v0}, LX/6pu;-><init>()V

    .line 8
    iput-object v0, p0, LX/6ql;->A03:LX/6pu;

    .line 10
    const-wide/32 v0, 0x31fc05cd

    .line 13
    iput-wide v0, p0, LX/6ql;->A00:J

    .line 15
    const-wide/32 v0, 0x1eee2003

    .line 18
    iput-wide v0, p0, LX/6ql;->A01:J

    .line 20
    const-wide/32 v0, 0x1eee0ddf

    .line 23
    iput-wide v0, p0, LX/6ql;->A02:J

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ql;->A03:LX/6pu;

    .line 2
    iget-wide v2, p0, LX/6ql;->A01:J

    .line 4
    const v1, 0x1eee2003

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6ql;->A01:J

    .line 15
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6ql;->A03:LX/6pu;

    .line 2
    iget-wide v4, p0, LX/6ql;->A01:J

    .line 4
    const v3, 0x1eee2003

    .line 7
    const-string v2, ""

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/6ql;->A01:J

    .line 16
    return-void
.end method
