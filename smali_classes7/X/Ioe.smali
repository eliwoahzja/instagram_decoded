.class public abstract LX/Ioe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    sget-object v0, LX/Ioe;->A03:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_0

    invoke-static {p4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object v0, LX/Ioe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Iog;->A00:LX/Iog;

    invoke-virtual {v1, v0, p2}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v1, "challenge_node_id"

    sget-object v0, LX/Ioe;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/Ioe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "challenge_context"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Em;->A0U:Z

    :cond_4
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object p1, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
