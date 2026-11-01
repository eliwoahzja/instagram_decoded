.class public abstract LX/65p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A00(LX/65o;LX/64o;)LX/66C;
    .locals 11

    iget-object v2, p1, LX/64o;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/64o;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "loaded_screen_query"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/64o;->A02:LX/1ok;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/64o;->A02()LX/1ok;

    move-result-object v1

    :cond_1
    iget-object v4, p1, LX/64o;->A05:Ljava/util/HashMap;

    iget-boolean v10, p1, LX/64o;->A07:Z

    iget-boolean v9, p1, LX/64o;->A06:Z

    iget-wide v5, p1, LX/64o;->A00:J

    iget-wide v7, p1, LX/64o;->A01:J

    new-instance v0, LX/65q;

    invoke-direct/range {v0 .. v10}, LX/65q;-><init>(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    new-instance v2, LX/65t;

    invoke-direct {v2, v0}, LX/65t;-><init>(LX/65q;)V

    sget-object v1, LX/64v;->A01:Landroid/os/Looper;

    new-instance v0, LX/65v;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/65w;

    invoke-direct {v3, v0, v2}, LX/65w;-><init>(LX/PkA;LX/65t;)V

    iput-object v3, v2, LX/65t;->A08:LX/65w;

    new-instance v0, LX/66B;

    invoke-direct {v0}, LX/66B;-><init>()V

    new-instance v2, LX/66C;

    invoke-direct {v2, p0, v0, v3}, LX/66C;-><init>(LX/65o;LX/66B;LX/65w;)V

    iget-object v1, v3, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/65w;->A00(LX/66C;LX/65w;)V

    return-object v2

    :cond_2
    new-instance v0, LX/66D;

    invoke-direct {v0, v2, v3}, LX/66D;-><init>(LX/66C;LX/65w;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    return-object v2
.end method
