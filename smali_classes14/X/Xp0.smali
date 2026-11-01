.class public abstract LX/Xp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ECF;LX/IR3;LX/F3M;)LX/aJJ;
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v5, LX/TvK;

    invoke-direct {v5, v0}, LX/TvK;-><init>(Ljava/util/Set;)V

    :cond_0
    :goto_0
    check-cast v5, LX/aJJ;

    return-object v5

    :cond_1
    iget-object v0, p0, LX/ECF;->A03:LX/PRT;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    new-instance v5, LX/E9N;

    invoke-direct {v5, v0, v1}, LX/E9N;-><init>(II)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/ECF;->A00:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x0

    new-instance v5, LX/EBq;

    invoke-direct {v5, v1, v0, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ECF;->A06:LX/PRT;

    if-eqz v0, :cond_4

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    new-instance v5, LX/E9l;

    invoke-direct {v5, v0, v1}, LX/E9l;-><init>(II)V

    goto :goto_0

    :cond_4
    iget v1, p0, LX/ECF;->A01:I

    if-eq v1, v3, :cond_7

    invoke-static {p2}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v6}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v9

    iget-object v1, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean p0, v1, LX/1e6;->A0V:Z

    iget-object v0, v3, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 p2, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 p2, 0x0

    :cond_6
    const/4 v7, 0x0

    new-instance v5, LX/EBr;

    invoke-direct/range {v5 .. v12}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/ECF;->A05:LX/PRT;

    if-eqz v0, :cond_9

    iget v9, v0, LX/PRT;->A01:I

    iget v1, v0, LX/PRT;->A00:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 p0, v0, 0x2

    invoke-static {p1}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0C:LX/P2u;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/P2u;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v9, v1}, LX/IR3;->A1H(II)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, LX/EBt;

    invoke-direct/range {v5 .. v10}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    new-instance v5, LX/ECY;

    invoke-direct {v5, v2}, LX/ECY;-><init>(Z)V

    goto/16 :goto_0
.end method
