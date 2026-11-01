.class public interface abstract LX/koA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fz1;


# direct methods
.method public static A00(LX/koA;I)LX/a1n;
    .locals 1

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p0}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract ATS(Ljava/lang/String;I)LX/a1n;
.end method

.method public abstract GTy(LX/0MP;)V
.end method

.method public abstract HRI(LX/2aC;)Ljava/util/Map;
.end method

.method public abstract HRW(LX/0MP;)Ljava/lang/Object;
.end method

.method public abstract HRY(LX/mgc;)Ljava/lang/Object;
.end method

.method public abstract HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
.end method
