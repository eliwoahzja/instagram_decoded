.class public interface abstract LX/mqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mqn;

    invoke-interface {p0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract DJL()Ljava/lang/String;
.end method
