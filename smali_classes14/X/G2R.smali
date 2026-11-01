.class public abstract LX/G2R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/G2t;->A00:LX/G2t;

    sget-object v2, LX/G2u;->A00:LX/G2u;

    sget-object v1, LX/G2h;->A00:LX/G2h;

    sget-object v0, LX/G2v;->A00:LX/G2v;

    filled-new-array {v3, v2, v1, v0}, [LX/G0a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/G2R;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/G0a;Z)LX/G0a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/UHp;->A00:LX/UHp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/G2t;->A00:LX/G2t;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/UHx;->A00:LX/UHx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/G2u;->A00:LX/G2u;

    return-object p0

    :cond_2
    sget-object v0, LX/UGl;->A00:LX/UGl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/UGB;->A00:LX/UGB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/UHq;->A00:LX/UHq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object p0, LX/G2h;->A00:LX/G2h;

    return-object p0
.end method

.method public static final A01(Ljava/util/List;)LX/G0a;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/G2R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/G0a;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
