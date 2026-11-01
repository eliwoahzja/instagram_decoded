.class public interface abstract LX/Wbc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/Wbc;

    invoke-interface {p0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z
    .locals 0

    invoke-interface {p1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract C9i()LX/1zc;
.end method

.method public abstract CCS()Ljava/lang/String;
.end method

.method public abstract CCU()Ljava/lang/String;
.end method

.method public abstract CRT()I
.end method

.method public abstract CfG()Ljava/lang/Long;
.end method

.method public abstract D1z()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract D5o()Ljava/lang/Integer;
.end method

.method public abstract DKY()Ljava/lang/String;
.end method

.method public abstract Dma()Ljava/lang/String;
.end method

.method public abstract EBf()Z
.end method

.method public abstract ECu()Z
.end method

.method public abstract EDB()Z
.end method

.method public abstract EEe(LX/087;)Z
.end method

.method public abstract EEi()Z
.end method

.method public abstract ENC()Z
.end method

.method public abstract ENF()Z
.end method

.method public abstract ERM()Z
.end method

.method public abstract EUz()Z
.end method

.method public abstract EVZ()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method
