.class public abstract synthetic LX/kfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ASk;LX/ASk;)LX/ay7;
    .locals 6

    invoke-interface {p0}, LX/ASk;->BeO()LX/qdT;

    move-result-object v1

    invoke-interface {p1}, LX/ASk;->BeO()LX/qdT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/ASk;->BeO()LX/qdT;

    move-result-object v4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v1}, LX/qdT;->BSI()LX/qcX;

    move-result-object v5

    invoke-interface {v1}, LX/qdT;->CtX()LX/qci;

    move-result-object p0

    invoke-interface {v1}, LX/qdT;->D6P()LX/qdS;

    move-result-object p1

    invoke-interface {v4}, LX/qdT;->BSI()LX/qcX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/qdT;->BSI()LX/qcX;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/qcX;->BSJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LX/qcX;->ECP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/qcX;->BSJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/qcX;->BSJ()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/qcX;->ECP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/qcX;->ECP()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v3, LX/ay5;

    invoke-direct {v3, v1, v2}, LX/ay5;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface {v4}, LX/qdT;->CtX()LX/qci;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/qdT;->CtX()LX/qci;

    move-result-object v3

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p0}, LX/qci;->Ctd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/qci;->DXT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/qci;->Ctd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/qci;->Ctd()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/qci;->DXT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/qci;->DXT()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v3, LX/ay8;

    invoke-direct {v3, v2, v1}, LX/ay8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    move-object p0, v3

    :cond_7
    invoke-interface {v4}, LX/qdT;->D6P()LX/qdS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/qdT;->D6P()LX/qdS;

    move-result-object v4

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    new-instance v3, LX/jFz;

    invoke-direct {v3, p1}, LX/jFz;-><init>(LX/qdS;)V

    invoke-interface {v4}, LX/qdS;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/qdS;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/jFz;->A00:Ljava/lang/String;

    :cond_8
    invoke-interface {v4}, LX/qdS;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/qdS;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/jFz;->A01:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/qdS;->Dmx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/qdS;->Dmx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jFz;->A02:Ljava/util/List;

    :cond_a
    iget-object v2, v3, LX/jFz;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/jFz;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/jFz;->A02:Ljava/util/List;

    new-instance v4, LX/ayB;

    invoke-direct {v4, v2, v1, v0}, LX/ayB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    move-object p1, v4

    :cond_c
    new-instance v4, LX/ayC;

    invoke-direct {v4, v5, p0, p1}, LX/ayC;-><init>(LX/qcX;LX/qci;LX/qdS;)V

    :cond_d
    move-object v1, v4

    :cond_e
    new-instance v0, LX/ay7;

    invoke-direct {v0, v1}, LX/ay7;-><init>(LX/qdT;)V

    return-object v0
.end method

.method public static A01(LX/ASk;I)LX/qdT;
    .locals 1

    const v0, -0x3be32f49

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/ASk;->BeO()LX/qdT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
