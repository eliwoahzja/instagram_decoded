.class public abstract LX/bB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5PY;
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/5PY;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
