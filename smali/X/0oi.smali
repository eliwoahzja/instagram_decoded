.class public final LX/0oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Ss;

.field public final synthetic A04:LX/rbx;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0Ss;LX/rbx;IIIZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0oi;->A04:LX/rbx;

    .line 2
    iput-object p1, p0, LX/0oi;->A03:LX/0Ss;

    .line 4
    iput-boolean p6, p0, LX/0oi;->A08:Z

    .line 6
    iput p3, p0, LX/0oi;->A02:I

    .line 8
    iput-boolean p7, p0, LX/0oi;->A06:Z

    .line 10
    iput p4, p0, LX/0oi;->A00:I

    .line 12
    iput-boolean p8, p0, LX/0oi;->A07:Z

    .line 14
    iput p5, p0, LX/0oi;->A01:I

    .line 16
    iput-boolean p9, p0, LX/0oi;->A05:Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p1, LX/0yi;->A01:LX/0Kd;

    .line 2
    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 7
    move-result-object v4

    .line 8
    :cond_0
    iget-object v2, p1, LX/0yi;->A00:LX/1a5;

    .line 10
    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 15
    move-result-object v2

    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    iget-object v5, p0, LX/0oi;->A04:LX/rbx;

    .line 19
    iget-object v1, p0, LX/0oi;->A03:LX/0Ss;

    .line 21
    iget-boolean v9, p0, LX/0oi;->A08:Z

    .line 23
    iget v6, p0, LX/0oi;->A02:I

    .line 25
    iget-boolean v10, p0, LX/0oi;->A06:Z

    .line 27
    iget v7, p0, LX/0oi;->A00:I

    .line 29
    iget-boolean v11, p0, LX/0oi;->A07:Z

    .line 31
    iget v8, p0, LX/0oi;->A01:I

    .line 33
    iget-boolean v12, p0, LX/0oi;->A05:Z

    .line 35
    new-instance v0, LX/0pd;

    .line 37
    invoke-direct/range {v0 .. v12}, LX/0pd;-><init>(LX/0Ss;LX/1a5;LX/0oi;LX/0Kd;LX/rbx;IIIZZZZ)V

    .line 40
    return-object v0
.end method
