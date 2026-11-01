.class public final LX/0vp;
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
    iput-object p2, p0, LX/0vp;->A04:LX/rbx;

    .line 2
    iput-object p1, p0, LX/0vp;->A03:LX/0Ss;

    .line 4
    iput-boolean p6, p0, LX/0vp;->A08:Z

    .line 6
    iput p3, p0, LX/0vp;->A02:I

    .line 8
    iput-boolean p7, p0, LX/0vp;->A06:Z

    .line 10
    iput p4, p0, LX/0vp;->A00:I

    .line 12
    iput-boolean p8, p0, LX/0vp;->A07:Z

    .line 14
    iput p5, p0, LX/0vp;->A01:I

    .line 16
    iput-boolean p9, p0, LX/0vp;->A05:Z

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
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 7
    move-result-object v2

    .line 8
    move-object v3, p0

    .line 9
    iget-object v5, p0, LX/0vp;->A04:LX/rbx;

    .line 11
    iget-object v1, p0, LX/0vp;->A03:LX/0Ss;

    .line 13
    iget-boolean v9, p0, LX/0vp;->A08:Z

    .line 15
    iget v6, p0, LX/0vp;->A02:I

    .line 17
    iget-boolean v10, p0, LX/0vp;->A06:Z

    .line 19
    iget v7, p0, LX/0vp;->A00:I

    .line 21
    iget-boolean v11, p0, LX/0vp;->A07:Z

    .line 23
    iget v8, p0, LX/0vp;->A01:I

    .line 25
    iget-boolean v12, p0, LX/0vp;->A05:Z

    .line 27
    new-instance v0, LX/0vq;

    .line 29
    invoke-direct/range {v0 .. v12}, LX/0vq;-><init>(LX/0Ss;LX/1a5;LX/0vp;LX/0Kd;LX/rbx;IIIZZZZ)V

    .line 32
    return-object v0
.end method
