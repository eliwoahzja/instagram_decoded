.class public final LX/JPu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Nb;


# direct methods
.method public static final A00()Z
    .locals 3

    sget-object v0, LX/2xP;->A00:LX/2xP;

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v2

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    invoke-static {v0}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v1, v0, LX/2xE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2xG;->A05:LX/2xE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "deployGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
