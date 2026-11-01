.class public final LX/jlf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/jlf;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/jlf;->A00:LX/lVj;

    iget-object v0, v0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0E:Z

    return v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/jlf;->A00:LX/lVj;

    iget-object v0, v0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6Bg;->A0C:Z

    return v0
.end method
