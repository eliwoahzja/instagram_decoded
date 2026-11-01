.class public interface abstract LX/Puc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6qf;)V
    .locals 1

    iget-object p0, p0, LX/6qf;->A00:LX/Puc;

    move-object v0, p0

    check-cast v0, LX/6ps;

    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, LX/Puc;->DXg()LX/42Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract DXg()LX/42Z;
.end method
