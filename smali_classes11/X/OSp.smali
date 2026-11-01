.class public abstract LX/OSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EoB;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    new-instance v1, LX/9jv;

    invoke-direct {v1, p0, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08265d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    invoke-static {v2, p0, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0826a2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
