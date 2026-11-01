.class public abstract LX/bKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a4W;LX/TUK;IIZ)Ljava/util/List;
    .locals 6

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2931288e

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x662c71be

    const/4 v4, 0x0

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x48cb1d73

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    sget-object v0, LX/a4W;->A0G:LX/a4W;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    const/4 p4, 0x1

    new-instance v2, LX/L53;

    move-object p2, v4

    move-object p3, v4

    invoke-direct/range {v2 .. v10}, LX/L53;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/WPI;

    invoke-direct {v0, v2, v1}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7c6ad86c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M79;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/L53;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/M79;->A04(Ljava/lang/String;)LX/L53;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
