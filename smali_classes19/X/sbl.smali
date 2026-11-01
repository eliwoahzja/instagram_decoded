.class public interface abstract LX/sbl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {p0, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract iterator()Ljava/util/Iterator;
.end method
