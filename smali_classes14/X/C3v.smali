.class public final LX/C3v;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public final A00:LX/2Sw;

.field public final A01:LX/2Io;

.field public final A02:LX/ldi;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/2Io;LX/ldi;J)V
    .locals 1

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-wide p3, p0, LX/C3v;->A03:J

    iput-object p1, p0, LX/C3v;->A01:LX/2Io;

    iput-object p2, p0, LX/C3v;->A02:LX/ldi;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/C3v;->A00:LX/2Sw;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 5

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0x2a

    new-instance v0, LX/21p;

    invoke-direct {v0, p0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C3v;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/C3v;->A03:J

    invoke-static {v1, v2}, LX/1xR;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    :cond_0
    invoke-interface {p1}, LX/CSB;->B8Q()V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
