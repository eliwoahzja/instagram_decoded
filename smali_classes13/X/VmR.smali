.class public abstract LX/VmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6A;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    :cond_0
    const-string v3, "Unknown"

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2e82c178

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x697f14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v4, v1

    :cond_3
    :goto_0
    const-string v3, "Audio"

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x73035521

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x78651f41

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    return-object v3

    :cond_7
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_8
    const-string v3, "Effect"

    return-object v3

    :cond_9
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x33ab10ef

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "\u201c"

    const-string v0, "\u201d"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    invoke-static {p0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v3, "Restyle"

    return-object v3

    :cond_c
    return-object v2
.end method

.method public static final A01(LX/I6A;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x33ab10ef

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/MiU;->A84:LX/MiU;

    const v0, -0x18cae27f

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_3
    const-string v2, "Restyle"

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    invoke-static {p0, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "Text restyle"

    return-object v0

    :cond_6
    const-string v0, "Audio"

    return-object v0

    :cond_7
    const-string v0, "Real-time effect"

    return-object v0
.end method
