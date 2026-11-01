.class public LX/2F8;
.super LX/Dhy;
.source ""

# interfaces
.implements LX/Myj;
.implements LX/NaG;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/2F2;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    iput-boolean p5, p0, LX/2F8;->A03:Z

    iput-object p3, p0, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    if-nez p4, :cond_0

    new-instance p4, LX/2F2;

    invoke-direct {p4, p3}, LX/2F2;-><init>(LX/a0P;)V

    :cond_0
    iput-object p4, p0, LX/2F8;->A02:LX/2F2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2F8;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Dhy;->A03:LX/2ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ES;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Dhy;->A04:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Dhy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/2F8;->A03:Z

    return v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Cs7()J
    .locals 2

    iget-wide v0, p0, LX/2F8;->A00:J

    return-wide v0
.end method

.method public final H4m(J)V
    .locals 0

    iput-wide p1, p0, LX/2F8;->A00:J

    return-void
.end method
