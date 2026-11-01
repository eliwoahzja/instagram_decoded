.class public abstract LX/DW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UHC;)LX/O6n;
    .locals 7

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd188ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f53331f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x39ca7f70

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v5

    const v0, -0x254290ac

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v6

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v0, ","

    invoke-static {v3, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "vertical_ufi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v1, LX/O6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/O6n;->A00:Z

    iput-boolean v2, v1, LX/O6n;->A03:Z

    iput-boolean p0, v1, LX/O6n;->A02:Z

    iput-boolean v5, v1, LX/O6n;->A04:Z

    iput-boolean v6, v1, LX/O6n;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
