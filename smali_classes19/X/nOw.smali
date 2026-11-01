.class public final LX/nOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hg;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/nKa;


# direct methods
.method public constructor <init>(LX/nKa;)V
    .locals 0

    iput-object p1, p0, LX/nOw;->A01:LX/nKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP0(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/nOw;->A01:LX/nKa;

    iget-object v0, v1, LX/nKa;->A02:Ljava/io/File;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/nOw;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LX/nOw;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/nKa;->A03:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nOw;->A00:Z

    :cond_1
    return-void
.end method

.method public final GP4(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LX/nOw;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nOw;->A01:LX/nKa;

    iget-object v0, v0, LX/nKa;->A03:Ljava/io/File;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nOw;->A00:Z

    :cond_0
    return-void
.end method

.method public final HaS(Ljava/io/File;)V
    .locals 8

    iget-boolean v0, p0, LX/nOw;->A00:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/nOw;->A01:LX/nKa;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ".cnt"

    move-object v4, v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, ".tmp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3, v1}, LX/nKa;->A00(LX/nKa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ne v5, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, v3, LX/nKa;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    sget-wide v0, LX/nKa;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return-void

    :cond_2
    if-ne v5, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
