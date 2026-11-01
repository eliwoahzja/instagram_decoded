.class public final synthetic LX/aLw;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/GZ5;

    const-string v5, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/api/schemas/MediaKitClientResponseIntf;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    const/4 v1, 0x4

    const-string v4, "computeAndGetSectionModels"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    check-cast p2, LX/ia5;

    check-cast v6, LX/R2y;

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/GZ5;

    invoke-static {p1, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p1, LX/Yna;

    if-nez v0, :cond_10

    sget-object v0, LX/Ynd;->A00:LX/Ynd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, p1, LX/YnR;

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    iget-object v7, v1, LX/GZ5;->A06:LX/RKL;

    iget-object v3, v1, LX/GZ5;->A0A:LX/Ylt;

    iget-object v0, v1, LX/GZ5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b200020a2dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, v7, LX/RKL;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/R2y;->A03:LX/R2y;

    if-ne v6, v0, :cond_0

    invoke-interface {p2}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/ia3;->Dqs()LX/R1f;

    move-result-object v1

    sget-object v0, LX/R1f;->A03:LX/R1f;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->Dqs()LX/R1f;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Yb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yb0;->A00:LX/R1f;

    iput-object v3, v1, LX/Yb0;->A01:LX/Ylt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    :goto_0
    invoke-interface {p2}, LX/ia5;->DGe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, LX/ia4;

    invoke-interface {v7}, LX/ia4;->DiW()LX/R2c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    new-instance v6, LX/QIX;

    invoke-direct {v6, v7, v3}, LX/YbD;-><init>(LX/ia4;LX/Ylt;)V

    :goto_2
    add-int/lit8 v0, v11, 0x1

    iput v0, v6, LX/YbD;->A00:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    new-instance v6, LX/QIp;

    invoke-direct {v6, v7, v3}, LX/YbD;-><init>(LX/ia4;LX/Ylt;)V

    invoke-interface {v7}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ia2;->CIi()Z

    move-result v0

    :goto_3
    iput-boolean v0, v6, LX/QIp;->A03:Z

    invoke-interface {v7}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ia2;->Ccj()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/QIp;->A01:Ljava/util/List;

    iput-boolean v2, v6, LX/QIp;->A02:Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v6, LX/QIr;

    invoke-direct {v6, v7, v3}, LX/YbD;-><init>(LX/ia4;LX/Ylt;)V

    invoke-interface {v7}, LX/ia4;->CQE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/ia6;

    sget-object v1, LX/QIr;->A03:Ljava/util/List;

    invoke-interface {v0}, LX/ia6;->Ddw()LX/R1y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/knx;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7ead1f70

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v4, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v7

    new-instance v0, LX/IOs;

    invoke-direct {v0, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v6, LX/QIn;

    invoke-direct {v6, v7, v3}, LX/YbD;-><init>(LX/ia4;LX/Ylt;)V

    invoke-interface {v7}, LX/ia4;->BJc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v0, v6, LX/QIn;->A00:Ljava/util/List;

    goto :goto_7

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    iput-object v1, v6, LX/QIr;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, LX/QIr;->A01:I

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    iput v0, v6, LX/QIr;->A00:I

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_e
    invoke-interface {p2}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->Btf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Yan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yan;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Yan;->A00:LX/Ylt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5

    :cond_10
    new-instance v0, LX/Yb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_11
    return-object v5
.end method
