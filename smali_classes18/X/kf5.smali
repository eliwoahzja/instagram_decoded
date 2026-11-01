.class public abstract synthetic LX/kf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/APU;LX/APU;)LX/axU;
    .locals 8

    invoke-interface {p0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v7

    invoke-interface {p0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v1

    invoke-interface {p1}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-interface {p1}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/APU;->Dpn()LX/qdR;

    move-result-object v3

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v1}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v6

    invoke-interface {v1}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1}, LX/qdR;->C7O()LX/qcW;

    move-result-object v4

    invoke-interface {v3}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v2

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/qcN;->DLT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, LX/qcN;->DLT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/qcN;->DLT()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v2, LX/axc;

    invoke-direct {v2, v1}, LX/axc;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    move-object v6, v2

    :cond_3
    invoke-interface {v3}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-interface {v3}, LX/qdR;->C7O()LX/qcW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/qdR;->C7O()LX/qcW;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v4}, LX/qcW;->DLn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4}, LX/qcW;->DLx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/qcW;->DLn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/qcW;->DLn()Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-interface {v3}, LX/qcW;->DLx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/qcW;->DLx()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    new-instance v3, LX/ay4;

    invoke-direct {v3, v2, v1}, LX/ay4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    move-object v4, v3

    :cond_8
    new-instance v3, LX/axX;

    invoke-direct {v3, v6, v4, v5}, LX/axX;-><init>(LX/qcN;LX/qcW;Ljava/lang/Boolean;)V

    :cond_9
    move-object v1, v3

    :cond_a
    new-instance v0, LX/axU;

    invoke-direct {v0, v1, v7}, LX/axU;-><init>(LX/qdR;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/APU;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "prompts"

    invoke-interface {p0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v1

    const-string v0, "view_overrides"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
