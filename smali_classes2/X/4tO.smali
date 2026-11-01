.class public final LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fad(LX/0J8;Lkotlin/jvm/functions/Function0;)LX/0J8;
    .locals 1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J8;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LX/0JC;

    invoke-static {v0, p1}, LX/8Xl;->A00(LX/0J8;LX/0JC;)LX/0JC;

    move-result-object v0

    :cond_1
    return-object v0
.end method
