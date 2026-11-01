.class public final synthetic LX/evR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public synthetic A00:LX/e4k;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/eO3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/evR;->A00:LX/e4k;

    invoke-static {p1, v0, v2, v1}, LX/e4k;->A00(LX/eO3;LX/e4k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
