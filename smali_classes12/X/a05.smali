.class public interface abstract LX/a05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a05;)LX/JPF;
    .locals 0

    invoke-interface {p0}, LX/a05;->CID()LX/GhC;

    move-result-object p0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JPF;

    return-object p0
.end method


# virtual methods
.method public abstract CID()LX/GhC;
.end method
