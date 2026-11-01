.class public abstract LX/Cqm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public static final A00(LX/1zX;Ljava/lang/String;)LX/Bfu;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xb3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f13890d

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/4pT;

    invoke-direct {v0, v2, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x196

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f138913

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, LX/7Kk;

    invoke-direct {v0, p1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
