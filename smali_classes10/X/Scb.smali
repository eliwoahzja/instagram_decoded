.class public interface abstract LX/Scb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Scb;

    invoke-interface {p0}, LX/Scb;->remove()V

    return-void
.end method


# virtual methods
.method public abstract remove()V
.end method
