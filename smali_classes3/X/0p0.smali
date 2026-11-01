.class public final LX/0p0;
.super LX/4Km;
.source ""


# instance fields
.field public final A00:LX/2nj;


# direct methods
.method public constructor <init>(LX/2nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p0;->A00:LX/2nj;

    return-void
.end method


# virtual methods
.method public final Frf(LX/2QA;LX/2Qz;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0p0;->A00:LX/2nj;

    if-eqz v3, :cond_0

    iget-object v6, p2, LX/2Qz;->A0C:LX/0o9;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/0o9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v2, v6, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/0o9;->A06:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2nj;->A0N(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/0o9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/0o9;->A06:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2nj;->A0K(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0p0;->A00:LX/2nj;

    if-eqz v3, :cond_0

    iget-object v6, p3, LX/2Qz;->A0C:LX/0o9;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/0o9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v2, v6, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/0o9;->A06:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2nj;->A0O(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/0o9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/0o9;->A06:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2nj;->A0L(Ljava/lang/String;Z)V

    return-void
.end method
