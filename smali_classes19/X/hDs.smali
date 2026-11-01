.class public abstract LX/hDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/sAU;)V
    .locals 6

    invoke-interface {p0}, LX/sAU;->ECc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/sAU;->Gcw()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/sAU;->EPs()Z

    move-result v2

    invoke-interface {p0}, LX/sAU;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {p0}, LX/sAU;->HZU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v5, "NULL_URL"

    :goto_0
    invoke-interface {p0}, LX/sAU;->BZ9()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/qhh;

    invoke-direct/range {v1 .. v6}, LX/qhh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_BAD_URL"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "VALID_URL"

    goto :goto_0

    :cond_2
    const-string v5, "OPAQUE_URL"

    goto :goto_0

    :cond_3
    const-string v5, "MALFORMED_URL"

    goto :goto_0

    :cond_4
    const-string v5, "EMPTY_URL"

    goto :goto_0
.end method
