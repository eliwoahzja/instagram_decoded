.class public final LX/2Fw;
.super LX/Dhy;
.source ""

# interfaces
.implements LX/Njj;
.implements LX/NaG;


# instance fields
.field public A00:J

.field public final A01:LX/178;

.field public final A02:LX/2F2;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/178;LX/2F7;LX/2F2;ZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/178;->A0A:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object p1, p0, LX/2Fw;->A01:LX/178;

    iput-boolean p4, p0, LX/2Fw;->A03:Z

    iput-boolean p5, p0, LX/2Fw;->A04:Z

    iput-boolean p6, p0, LX/2Fw;->A06:Z

    iput-boolean p7, p0, LX/2Fw;->A05:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Fw;->A00:J

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance p3, LX/2F2;

    invoke-direct {p3, v0}, LX/2F2;-><init>(LX/a0P;)V

    :cond_0
    iput-object p3, p0, LX/2Fw;->A02:LX/2F2;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Fw;->A01:LX/178;

    iget-object v0, v1, LX/178;->A07:LX/1Qw;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/178;->A01()LX/1Qw;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1Qw;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/2Fw;->A04:Z

    return v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/2Fw;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cs7()J
    .locals 2

    iget-wide v0, p0, LX/2Fw;->A00:J

    return-wide v0
.end method

.method public final ECN()Z
    .locals 1

    iget-boolean v0, p0, LX/2Fw;->A03:Z

    return v0
.end method

.method public final H4m(J)V
    .locals 0

    iput-wide p1, p0, LX/2Fw;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fw;->A01:LX/178;

    iget-object v0, v0, LX/178;->A0A:Ljava/lang/String;

    return-object v0
.end method
