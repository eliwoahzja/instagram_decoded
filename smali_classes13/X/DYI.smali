.class public final LX/DYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snm;

.field public A01:LX/GhC;


# direct methods
.method public static A00(LX/DYI;)LX/DXH;
    .locals 0

    iget-object p0, p0, LX/DYI;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DXH;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/6fd;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DYI;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/DXH;

    iget-object v0, v4, LX/DXH;->A06:LX/DXE;

    iget-object v0, v0, LX/DXE;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/DXE;

    invoke-direct {v10, p1, v0}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/DXH;->A03:LX/DXF;

    iget-object v11, v4, LX/DXH;->A07:Ljava/util/List;

    iget-object v6, v4, LX/DXH;->A02:LX/825;

    iget-object v8, v4, LX/DXH;->A04:LX/DXI;

    iget-object v5, v4, LX/DXH;->A01:LX/DXS;

    iget-object v9, v4, LX/DXH;->A05:LX/39u;

    iget-object v4, v4, LX/DXH;->A00:LX/JtE;

    invoke-static/range {v4 .. v11}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 15

    iget-object v2, p0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DXH;

    iget-object v3, v0, LX/DXH;->A03:LX/DXF;

    iget-object v3, v3, LX/DXF;->A00:LX/JtE;

    move-object/from16 v5, p1

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p2

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    if-eqz p4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_1
    new-instance v6, LX/DXF;

    move-object/from16 v4, p3

    invoke-direct {v6, v5, v4, v3}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    if-nez p2, :cond_3

    iget-object v3, v0, LX/DXH;->A00:LX/JtE;

    :goto_0
    iget-object v10, v0, LX/DXH;->A07:Ljava/util/List;

    iget-object v9, v0, LX/DXH;->A06:LX/DXE;

    iget-object v5, v0, LX/DXH;->A02:LX/825;

    iget-object v7, v0, LX/DXH;->A04:LX/DXI;

    iget-object v4, v0, LX/DXH;->A01:LX/DXS;

    iget-object v8, v0, LX/DXH;->A05:LX/39u;

    invoke-static/range {v3 .. v10}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    iget-object v10, v0, LX/DXH;->A03:LX/DXF;

    iget-object v4, v0, LX/DXH;->A07:Ljava/util/List;

    iget-object v3, v0, LX/DXH;->A06:LX/DXE;

    iget-object v9, v0, LX/DXH;->A02:LX/825;

    iget-object v11, v0, LX/DXH;->A04:LX/DXI;

    iget-object v8, v0, LX/DXH;->A01:LX/DXS;

    iget-object v0, v0, LX/DXH;->A05:LX/39u;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    invoke-static/range {v7 .. v14}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(LX/39u;)V
    .locals 11

    iget-object v2, p0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DXH;

    iget-object v6, v0, LX/DXH;->A03:LX/DXF;

    iget-object v10, v0, LX/DXH;->A07:Ljava/util/List;

    iget-object v9, v0, LX/DXH;->A06:LX/DXE;

    iget-object v5, v0, LX/DXH;->A02:LX/825;

    iget-object v7, v0, LX/DXH;->A04:LX/DXI;

    iget-object v4, v0, LX/DXH;->A01:LX/DXS;

    iget-object v3, v0, LX/DXH;->A00:LX/JtE;

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A04(LX/QuT;FZ)V
    .locals 12

    iget-object v1, p0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/DXH;

    iget-object v0, v4, LX/DXH;->A04:LX/DXI;

    iget-object v5, v0, LX/DXI;->A00:Ljava/util/Map;

    new-instance v3, LX/68t;

    invoke-direct {v3, p3, p2}, LX/68t;-><init>(ZF)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/DXI;

    invoke-direct {v8, v3}, LX/DXI;-><init>(Ljava/util/Map;)V

    iget-object v7, v4, LX/DXH;->A03:LX/DXF;

    iget-object v11, v4, LX/DXH;->A07:Ljava/util/List;

    iget-object v10, v4, LX/DXH;->A06:LX/DXE;

    iget-object v6, v4, LX/DXH;->A02:LX/825;

    iget-object v5, v4, LX/DXH;->A01:LX/DXS;

    iget-object v9, v4, LX/DXH;->A05:LX/39u;

    iget-object v4, v4, LX/DXH;->A00:LX/JtE;

    invoke-static/range {v4 .. v11}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A05(LX/DXE;)V
    .locals 12

    iget-object v2, p0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/DXH;

    iget-object v3, v1, LX/DXH;->A06:LX/DXE;

    iget-object v7, v3, LX/DXE;->A01:Ljava/lang/Integer;

    move-object v10, p1

    iget-object v6, p1, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_1

    if-eq v6, v5, :cond_1

    iget-object v4, p1, LX/DXE;->A00:LX/6fd;

    sget-object v3, LX/6fd;->ACV:LX/6fd;

    if-ne v4, v3, :cond_1

    :goto_0
    sget-object v4, LX/3Su;->A00:LX/3Su;

    sget-object v3, LX/57A;->A00:LX/57A;

    new-instance v7, LX/DXF;

    invoke-direct {v7, v4, v5, v3}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v11, v1, LX/DXH;->A07:Ljava/util/List;

    iget-object v6, v1, LX/DXH;->A02:LX/825;

    iget-object v8, v1, LX/DXH;->A04:LX/DXI;

    iget-object v5, v1, LX/DXH;->A01:LX/DXS;

    iget-object v9, v1, LX/DXH;->A05:LX/39u;

    :goto_1
    invoke-static/range {v4 .. v11}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    if-eq v7, v5, :cond_2

    if-ne v6, v5, :cond_2

    iget-object v3, v1, LX/DXH;->A03:LX/DXF;

    iget-object v4, v3, LX/DXF;->A00:LX/JtE;

    sget-object v3, LX/FeW;->A00:LX/FeW;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/DXH;->A03:LX/DXF;

    iget-object v11, v1, LX/DXH;->A07:Ljava/util/List;

    iget-object v6, v1, LX/DXH;->A02:LX/825;

    iget-object v8, v1, LX/DXH;->A04:LX/DXI;

    iget-object v5, v1, LX/DXH;->A01:LX/DXS;

    iget-object v9, v1, LX/DXH;->A05:LX/39u;

    iget-object v4, v1, LX/DXH;->A00:LX/JtE;

    goto :goto_1
.end method
