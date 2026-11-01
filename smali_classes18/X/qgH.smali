.class public interface abstract LX/qgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppB;


# direct methods
.method public static A00(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/qgH;->A01()V

    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Bfc()Ljava/util/List;
.end method

.method public abstract Bxk()LX/YP3;
.end method

.method public abstract Bxq()LX/YO4;
.end method

.method public abstract CTO()Ljava/util/List;
.end method

.method public abstract CTP()Ljava/util/List;
.end method

.method public abstract DI6()I
.end method

.method public abstract DTo()LX/BnW;
.end method

.method public abstract DdZ()LX/YO6;
.end method

.method public abstract DkJ()Ljava/util/List;
.end method

.method public abstract Dmn()Ljava/lang/String;
.end method
