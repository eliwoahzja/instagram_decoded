.class public final LX/4Ri;
.super LX/0xv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    iput-boolean p1, p0, LX/4Ri;->A02:Z

    iput p2, p0, LX/4Ri;->A00:I

    iput p3, p0, LX/4Ri;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    sget-object v0, LX/4Se;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A01()I
    .locals 3

    sget-object v0, LX/4Se;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A02()I
    .locals 3

    sget-object v0, LX/4Se;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A03()I
    .locals 3

    sget-object v0, LX/4Td;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/4Ri;->A00:I

    return v0
.end method

.method public final A05()I
    .locals 3

    sget-object v0, LX/4Tx;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A06()I
    .locals 3

    sget-object v0, LX/4Td;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A07()I
    .locals 1

    iget v0, p0, LX/4Ri;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 3

    sget-object v0, LX/4Tx;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A09()I
    .locals 1

    iget-boolean v0, p0, LX/4Ri;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 3

    sget-object v0, LX/4Se;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A0B()I
    .locals 3

    sget-object v0, LX/4Td;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 0

    return-void
.end method

.method public final A0M()Z
    .locals 1

    sget-object v0, LX/4Sg;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    sget-object v0, LX/4Tj;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ri;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xv;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()Z
    .locals 1

    sget-object v0, LX/4Ua;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    sget-object v0, LX/4Sj;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    sget-object v0, LX/4Td;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    sget-object v0, LX/4Td;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    sget-object v0, LX/4Td;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    sget-object v0, LX/4Sd;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    sget-object v0, LX/4Sg;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    sget-object v0, LX/4Sg;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    sget-object v0, LX/4Sg;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    sget-object v0, LX/4Sg;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    sget-object v0, LX/4Sg;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    sget-object v0, LX/4Sd;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    sget-object v0, LX/4Tx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    sget-object v0, LX/4Tx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0d()Z
    .locals 1

    sget-object v0, LX/4Sd;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0e()Z
    .locals 1

    sget-object v0, LX/4Se;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0f()Z
    .locals 1

    sget-object v0, LX/4Se;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0g()Z
    .locals 1

    sget-object v0, LX/4Se;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0h()Z
    .locals 1

    sget-object v0, LX/4Se;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0i()Z
    .locals 1

    sget-object v0, LX/4Se;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0j()Z
    .locals 1

    sget-object v0, LX/4Tj;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0k()Z
    .locals 1

    sget-object v0, LX/4Ua;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    sget-object v0, LX/4Ua;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0m()Z
    .locals 1

    sget-object v0, LX/4Ry;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0n()Z
    .locals 1

    sget-object v0, LX/4Ti;->A0C:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0o()Z
    .locals 1

    sget-object v0, LX/4Tx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0p()Z
    .locals 1

    sget-object v0, LX/4Ua;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0q()Z
    .locals 1

    sget-object v0, LX/4Tb;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0r()Z
    .locals 1

    sget-object v0, LX/4Tb;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0s()Z
    .locals 1

    sget-object v0, LX/4Si;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A0t()Z
    .locals 1

    sget-object v0, LX/4Sh;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method
