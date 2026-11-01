.class public final LX/7a5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/mpd;

.field public final synthetic A03:LX/8YO;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/mpd;LX/8YO;IIIZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7a5;->A02:LX/mpd;

    .line 2
    iput p3, p0, LX/7a5;->A01:I

    .line 4
    iput p4, p0, LX/7a5;->A00:I

    .line 6
    iput-boolean p6, p0, LX/7a5;->A05:Z

    .line 8
    iput-boolean p7, p0, LX/7a5;->A04:Z

    .line 10
    iput-object p2, p0, LX/7a5;->A03:LX/8YO;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p5, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7a5;->A02:LX/mpd;

    .line 2
    iget v3, p0, LX/7a5;->A01:I

    .line 4
    iget v4, p0, LX/7a5;->A00:I

    .line 6
    iget-boolean v5, p0, LX/7a5;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/7a5;->A04:Z

    .line 10
    iget-object v1, p0, LX/7a5;->A03:LX/8YO;

    .line 12
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/2ri;->A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V

    .line 19
    return-void
.end method
