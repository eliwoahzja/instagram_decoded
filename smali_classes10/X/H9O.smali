.class public final LX/H9O;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/H9O;->A00:Ljava/util/List;

    const/16 v0, 0x2a

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
