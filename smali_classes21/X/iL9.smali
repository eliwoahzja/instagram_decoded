.class public abstract LX/iL9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kV1;)LX/V3h;
    .locals 86

    invoke-interface/range {p0 .. p0}, LX/kV1;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/kV1;->CMs()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/kV1;->Ceu()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/kV1;->Dc9()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/kV1;->Dbp()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/kV1;->Dbz()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/kV1;->DIY()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/kV1;->DIb()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/kV1;->DIV()LX/kKT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/kKT;->ATa()LX/kRj;

    move-result-object v1

    invoke-interface {v1}, LX/kRj;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/kRj;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/kRj;->D1x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/kRj;->E5O()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/kRj;->EVZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, LX/kRj;->E51()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/kRj;->C9y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, LX/kRj;->E4Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/kRj;->BVZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    new-instance v14, LX/Uy7;

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, LX/Uy7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/kV1;->Ddn()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/kV1;->Ddr()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/kV1;->Co5()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/kV1;->DlD()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, LX/kV1;->E4p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/kV1;->Byv()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v18

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/kV1;->CW6()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/kV1;->Bjs()LX/kIu;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/kIu;->ATf()LX/kRa;

    move-result-object v3

    invoke-interface {v3}, LX/kRa;->ATl()LX/kLR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kLR;->DaQ()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/UUC;

    invoke-direct {v9, v0}, LX/UUC;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, LX/kRa;->ATi()LX/kL1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/kL1;->CNv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, LX/iL9;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v8, LX/UU9;

    invoke-direct {v8, v0}, LX/UU9;-><init>(LX/0gR;)V

    :goto_6
    invoke-interface {v3}, LX/kRa;->ATm()LX/kLS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/kLS;->DpW()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, LX/iL9;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v7, LX/UUH;

    invoke-direct {v7, v0}, LX/UUH;-><init>(LX/0gR;)V

    :goto_8
    invoke-interface {v3}, LX/kRa;->ATh()LX/kL0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/kL0;->BRk()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v0}, LX/iL9;->A0H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v6, LX/UU6;

    invoke-direct {v6, v0}, LX/UU6;-><init>(LX/0gR;)V

    :goto_a
    invoke-interface {v3}, LX/kRa;->ATk()LX/kPx;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v67, LX/V0h;

    invoke-interface {v1}, LX/kPx;->DTU()Ljava/lang/String;

    move-result-object v71

    invoke-interface {v1}, LX/kPx;->CzV()Ljava/lang/String;

    move-result-object v72

    invoke-interface {v1}, LX/kPx;->CzY()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v69

    invoke-interface {v1}, LX/kPx;->CzA()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v70

    invoke-interface {v1}, LX/kPx;->DTl()LX/b5U;

    move-result-object v68

    invoke-interface {v1}, LX/kPx;->BNq()Ljava/lang/String;

    move-result-object v73

    invoke-direct/range {v67 .. v73}, LX/V0h;-><init>(LX/b5U;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3}, LX/iL9;->A01(LX/kRa;)LX/V2V;

    move-result-object v64

    invoke-interface {v3}, LX/kRa;->ATo()LX/kMJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/kMJ;->Ceu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kMJ;->DtK()LX/kLa;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/kLa;->DaF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/USd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/USd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    new-instance v5, LX/UVU;

    invoke-direct {v5, v0, v2}, LX/UVU;-><init>(LX/USd;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v3}, LX/kRa;->ATn()LX/kNV;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/kNV;->Ceu()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/kNV;->DtJ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/kNV;->DtG()LX/kRO;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/kRO;->ATx()LX/kU0;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, LX/kU0;->Bc5()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v12}, LX/kU0;->Bnt()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kMA;

    invoke-interface {v0}, LX/kMA;->BKJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kMA;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UVT;

    invoke-direct {v0, v2, v1}, LX/UVT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/16 v67, 0x0

    goto :goto_b

    :cond_f
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v49

    invoke-interface {v12}, LX/kU0;->C5A()Ljava/lang/String;

    move-result-object v42

    invoke-static {v12}, LX/iL9;->A0B(LX/kU0;)LX/UrU;

    move-result-object v36

    invoke-static {v12}, LX/iL9;->A0C(LX/kU0;)LX/Us5;

    move-result-object v37

    invoke-interface {v12}, LX/kU0;->CI0()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v12}, LX/kU0;->CI3()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v12}, LX/kU0;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-interface {v12}, LX/kU0;->Cz5()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1, v0}, LX/iL9;->A0G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_10
    const/16 v32, 0x0

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_14
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v50

    invoke-static {v12}, LX/iL9;->A0D(LX/kU0;)LX/V1r;

    move-result-object v38

    invoke-interface {v12}, LX/kU0;->CzK()LX/cXn;

    move-result-object v34

    invoke-interface {v12}, LX/kU0;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-interface {v12}, LX/kU0;->DWM()LX/b30;

    move-result-object v35

    invoke-interface {v12}, LX/kU0;->DWX()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v12}, LX/kU0;->DZC()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v12}, LX/kU0;->DZN()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v12}, LX/kU0;->DeG()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v12}, LX/kU0;->Dnn()LX/cch;

    move-result-object v33

    new-instance v32, LX/V3E;

    invoke-direct/range {v32 .. v50}, LX/V3E;-><init>(LX/cch;LX/cXn;LX/b30;LX/UrU;LX/Us5;LX/V1r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :goto_10
    invoke-interface {v13}, LX/kRO;->ATw()LX/kTP;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/kTP;->C5A()Ljava/lang/String;

    move-result-object v59

    invoke-static {v1}, LX/iL9;->A08(LX/kTP;)LX/UZ5;

    move-result-object v54

    invoke-static {v1}, LX/iL9;->A09(LX/kTP;)LX/UZ7;

    move-result-object v55

    invoke-interface {v1}, LX/kTP;->CI0()Ljava/lang/String;

    move-result-object v60

    invoke-interface {v1}, LX/kTP;->CI3()Ljava/lang/String;

    move-result-object v61

    invoke-interface {v1}, LX/kTP;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-static {v1}, LX/iL9;->A0A(LX/kTP;)LX/V1T;

    move-result-object v56

    invoke-interface {v1}, LX/kTP;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    invoke-interface {v1}, LX/kTP;->DZC()Ljava/lang/String;

    move-result-object v62

    invoke-interface {v1}, LX/kTP;->DZN()Ljava/lang/String;

    move-result-object v63

    invoke-interface {v1}, LX/kTP;->Dnn()LX/cch;

    move-result-object v53

    new-instance v52, LX/V2f;

    invoke-direct/range {v52 .. v63}, LX/V2f;-><init>(LX/cch;LX/UZ5;LX/UZ7;LX/V1T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-interface {v13}, LX/kRO;->ATs()LX/kLV;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/kLV;->Djv()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/USb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/USb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-interface {v13}, LX/kRO;->ATv()LX/kM1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/kM1;->Bc5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/kM1;->DeG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/UVG;

    invoke-direct {v3, v1, v0}, LX/UVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v13}, LX/kRO;->ATr()LX/kM0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/kM0;->Bc5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/kM0;->C5A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UVF;

    invoke-direct {v2, v1, v0}, LX/UVF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v13}, LX/kRO;->ATu()LX/kTy;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/kTy;->Bc5()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1}, LX/kTy;->C5A()Ljava/lang/String;

    move-result-object v44

    invoke-static {v1}, LX/iL9;->A05(LX/kTy;)LX/UYU;

    move-result-object v36

    invoke-static {v1}, LX/iL9;->A06(LX/kTy;)LX/UYc;

    move-result-object v37

    invoke-interface {v1}, LX/kTy;->CI0()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1}, LX/kTy;->CI3()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1}, LX/kTy;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-interface {v1}, LX/kTy;->ESQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-interface {v1}, LX/kTy;->CrZ()Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, LX/iL9;->A07(LX/kTy;)LX/V1R;

    move-result-object v38

    invoke-interface {v1}, LX/kTy;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-interface {v1}, LX/kTy;->DWX()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v1}, LX/kTy;->DZ8()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v42

    invoke-interface {v1}, LX/kTy;->DZC()Ljava/lang/String;

    move-result-object v49

    invoke-interface {v1}, LX/kTy;->DZN()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v1}, LX/kTy;->De6()LX/d12;

    move-result-object v35

    invoke-interface {v1}, LX/kTy;->DeG()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v1}, LX/kTy;->Dnn()LX/cch;

    move-result-object v34

    new-instance v33, LX/V30;

    invoke-direct/range {v33 .. v51}, LX/V30;-><init>(LX/cch;LX/d12;LX/UYU;LX/UYc;LX/V1R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v13}, LX/kRO;->ATt()LX/kTk;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/kTk;->C5A()Ljava/lang/String;

    move-result-object v41

    invoke-static {v1}, LX/iL9;->A02(LX/kTk;)LX/UYR;

    move-result-object v36

    invoke-static {v1}, LX/iL9;->A03(LX/kTk;)LX/UYS;

    move-result-object v37

    invoke-interface {v1}, LX/kTk;->CI0()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1}, LX/kTk;->CI3()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1}, LX/kTk;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v1}, LX/iL9;->A04(LX/kTk;)LX/V1G;

    move-result-object v38

    invoke-interface {v1}, LX/kTk;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-interface {v1}, LX/kTk;->DWX()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v1}, LX/kTk;->DZC()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1}, LX/kTk;->DZN()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1}, LX/kTk;->DeG()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v1}, LX/kTk;->Dnn()LX/cch;

    move-result-object v35

    new-instance v34, LX/V2u;

    invoke-direct/range {v34 .. v47}, LX/V2u;-><init>(LX/cch;LX/UYR;LX/UYS;LX/V1G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    new-instance v1, LX/V26;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v3

    move-object/from16 v41, v52

    move-object/from16 v42, v32

    invoke-direct/range {v35 .. v42}, LX/V26;-><init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V

    :goto_17
    new-instance v0, LX/UWW;

    invoke-direct {v0, v1, v11, v10}, LX/UWW;-><init>(LX/V26;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    new-instance v15, LX/V2C;

    move-object/from16 v63, v15

    move-object/from16 v65, v6

    move-object/from16 v66, v8

    move-object/from16 v68, v9

    move-object/from16 v69, v7

    move-object/from16 v70, v0

    move-object/from16 v71, v5

    invoke-direct/range {v63 .. v71}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    :goto_19
    invoke-interface/range {p0 .. p0}, LX/kV1;->E5H()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {p0 .. p0}, LX/kV1;->EJ3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1a
    invoke-interface/range {p0 .. p0}, LX/kV1;->EPN()Z

    move-result v39

    invoke-interface/range {p0 .. p0}, LX/kV1;->E6d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p0 .. p0}, LX/kV1;->DIk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_1b
    invoke-interface/range {p0 .. p0}, LX/kV1;->BWh()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, LX/kV1;->D9n()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, LX/kV1;->D9o()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/kV1;->D9m()LX/kR0;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/kR0;->Ceu()Ljava/lang/String;

    move-result-object v80

    invoke-interface {v0}, LX/kR0;->DIY()Ljava/lang/String;

    move-result-object v81

    invoke-interface {v0}, LX/kR0;->DIb()Ljava/lang/String;

    move-result-object v82

    invoke-interface {v0}, LX/kR0;->Ddn()Ljava/lang/String;

    move-result-object v83

    invoke-interface {v0}, LX/kR0;->Ddr()Ljava/lang/String;

    move-result-object v84

    invoke-interface {v0}, LX/kR0;->Co5()Ljava/lang/String;

    move-result-object v85

    invoke-interface {v0}, LX/kR0;->Bjt()LX/kKS;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/kKS;->ATf()LX/kRa;

    move-result-object v3

    invoke-interface {v3}, LX/kRa;->ATl()LX/kLR;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/kLR;->DaQ()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/UUC;

    invoke-direct {v9, v0}, LX/UUC;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v3}, LX/kRa;->ATi()LX/kL1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/kL1;->CNv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1, v0}, LX/iL9;->A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_15
    const/4 v9, 0x0

    goto :goto_1c

    :cond_16
    const/16 v17, 0x0

    goto :goto_1b

    :cond_17
    const/16 v16, 0x0

    goto :goto_1a

    :cond_18
    const/16 v34, 0x0

    goto/16 :goto_16

    :cond_19
    const/16 v33, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1d
    const/16 v52, 0x0

    goto/16 :goto_11

    :cond_1e
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v8, LX/UU9;

    invoke-direct {v8, v0}, LX/UU9;-><init>(LX/0gR;)V

    goto :goto_1e

    :cond_1f
    const/4 v8, 0x0

    :goto_1e
    invoke-interface {v3}, LX/kRa;->ATm()LX/kLS;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/kLS;->DpW()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1, v0}, LX/iL9;->A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_20
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v7, LX/UUH;

    invoke-direct {v7, v0}, LX/UUH;-><init>(LX/0gR;)V

    goto :goto_20

    :cond_21
    const/4 v7, 0x0

    :goto_20
    invoke-interface {v3}, LX/kRa;->ATh()LX/kL0;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/kL0;->BRk()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1, v0}, LX/iL9;->A0H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_22
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v6, LX/UU6;

    invoke-direct {v6, v0}, LX/UU6;-><init>(LX/0gR;)V

    goto :goto_22

    :cond_23
    const/4 v6, 0x0

    :goto_22
    invoke-interface {v3}, LX/kRa;->ATk()LX/kPx;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/kPx;->DTU()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v1}, LX/kPx;->CzV()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1}, LX/kPx;->CzY()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v42

    invoke-interface {v1}, LX/kPx;->CzA()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v43

    invoke-interface {v1}, LX/kPx;->DTl()LX/b5U;

    move-result-object v41

    invoke-interface {v1}, LX/kPx;->BNq()Ljava/lang/String;

    move-result-object v46

    new-instance v75, LX/V0h;

    move-object/from16 v40, v75

    invoke-direct/range {v40 .. v46}, LX/V0h;-><init>(LX/b5U;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-static {v3}, LX/iL9;->A01(LX/kRa;)LX/V2V;

    move-result-object v72

    invoke-interface {v3}, LX/kRa;->ATo()LX/kMJ;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/kMJ;->Ceu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kMJ;->DtK()LX/kLa;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/kLa;->DaF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/USd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/USd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    new-instance v5, LX/UVU;

    invoke-direct {v5, v0, v2}, LX/UVU;-><init>(LX/USd;Ljava/lang/String;)V

    :goto_25
    invoke-interface {v3}, LX/kRa;->ATn()LX/kNV;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/kNV;->Ceu()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/kNV;->DtJ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/kNV;->DtG()LX/kRO;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v13}, LX/kRO;->ATx()LX/kU0;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-interface {v12}, LX/kU0;->Bc5()Ljava/lang/String;

    move-result-object v49

    invoke-interface {v12}, LX/kU0;->Bnt()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kMA;

    invoke-interface {v0}, LX/kMA;->BKJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kMA;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UVT;

    invoke-direct {v0, v2, v1}, LX/UVT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_24

    :cond_25
    const/4 v5, 0x0

    goto :goto_25

    :cond_26
    const/16 v75, 0x0

    goto :goto_23

    :cond_27
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v57

    invoke-interface {v12}, LX/kU0;->C5A()Ljava/lang/String;

    move-result-object v50

    invoke-static {v12}, LX/iL9;->A0B(LX/kU0;)LX/UrU;

    move-result-object v44

    invoke-static {v12}, LX/iL9;->A0C(LX/kU0;)LX/Us5;

    move-result-object v45

    invoke-interface {v12}, LX/kU0;->CI0()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v12}, LX/kU0;->CI3()Ljava/lang/String;

    move-result-object v52

    invoke-interface {v12}, LX/kU0;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-interface {v12}, LX/kU0;->Cz5()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1, v0}, LX/iL9;->A0G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_28
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v58

    invoke-static {v12}, LX/iL9;->A0D(LX/kU0;)LX/V1r;

    move-result-object v46

    invoke-interface {v12}, LX/kU0;->CzK()LX/cXn;

    move-result-object v42

    invoke-interface {v12}, LX/kU0;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v12}, LX/kU0;->DWM()LX/b30;

    move-result-object v43

    invoke-interface {v12}, LX/kU0;->DWX()Ljava/lang/String;

    move-result-object v53

    invoke-interface {v12}, LX/kU0;->DZC()Ljava/lang/String;

    move-result-object v54

    invoke-interface {v12}, LX/kU0;->DZN()Ljava/lang/String;

    move-result-object v55

    invoke-interface {v12}, LX/kU0;->DeG()Ljava/lang/String;

    move-result-object v56

    invoke-interface {v12}, LX/kU0;->Dnn()LX/cch;

    move-result-object v41

    new-instance v40, LX/V3E;

    invoke-direct/range {v40 .. v58}, LX/V3E;-><init>(LX/cch;LX/cXn;LX/b30;LX/UrU;LX/Us5;LX/V1r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    goto :goto_28

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_2b
    const/16 v71, 0x0

    goto/16 :goto_31

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_2d
    const/16 v40, 0x0

    :goto_28
    invoke-interface {v13}, LX/kRO;->ATw()LX/kTP;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/kTP;->C5A()Ljava/lang/String;

    move-result-object v67

    invoke-static {v1}, LX/iL9;->A08(LX/kTP;)LX/UZ5;

    move-result-object v62

    invoke-static {v1}, LX/iL9;->A09(LX/kTP;)LX/UZ7;

    move-result-object v63

    invoke-interface {v1}, LX/kTP;->CI0()Ljava/lang/String;

    move-result-object v68

    invoke-interface {v1}, LX/kTP;->CI3()Ljava/lang/String;

    move-result-object v69

    invoke-interface {v1}, LX/kTP;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    invoke-static {v1}, LX/iL9;->A0A(LX/kTP;)LX/V1T;

    move-result-object v64

    invoke-interface {v1}, LX/kTP;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    invoke-interface {v1}, LX/kTP;->DZC()Ljava/lang/String;

    move-result-object v70

    invoke-interface {v1}, LX/kTP;->DZN()Ljava/lang/String;

    move-result-object v71

    invoke-interface {v1}, LX/kTP;->Dnn()LX/cch;

    move-result-object v61

    new-instance v60, LX/V2f;

    invoke-direct/range {v60 .. v71}, LX/V2f;-><init>(LX/cch;LX/UZ5;LX/UZ7;LX/V1T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    invoke-interface {v13}, LX/kRO;->ATs()LX/kLV;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/kLV;->Djv()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/USb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/USb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    invoke-interface {v13}, LX/kRO;->ATv()LX/kM1;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/kM1;->Bc5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/kM1;->DeG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/UVG;

    invoke-direct {v3, v1, v0}, LX/UVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    invoke-interface {v13}, LX/kRO;->ATr()LX/kM0;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/kM0;->Bc5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/kM0;->C5A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UVF;

    invoke-direct {v2, v1, v0}, LX/UVF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    invoke-interface {v13}, LX/kRO;->ATu()LX/kTy;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/kTy;->Bc5()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v1}, LX/kTy;->C5A()Ljava/lang/String;

    move-result-object v52

    invoke-static {v1}, LX/iL9;->A05(LX/kTy;)LX/UYU;

    move-result-object v44

    invoke-static {v1}, LX/iL9;->A06(LX/kTy;)LX/UYc;

    move-result-object v45

    invoke-interface {v1}, LX/kTy;->CI0()Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1}, LX/kTy;->CI3()Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1}, LX/kTy;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-interface {v1}, LX/kTy;->ESQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v1}, LX/kTy;->CrZ()Ljava/lang/String;

    move-result-object v55

    invoke-static {v1}, LX/iL9;->A07(LX/kTy;)LX/V1R;

    move-result-object v46

    invoke-interface {v1}, LX/kTy;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-interface {v1}, LX/kTy;->DWX()Ljava/lang/String;

    move-result-object v56

    invoke-interface {v1}, LX/kTy;->DZ8()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v50

    invoke-interface {v1}, LX/kTy;->DZC()Ljava/lang/String;

    move-result-object v57

    invoke-interface {v1}, LX/kTy;->DZN()Ljava/lang/String;

    move-result-object v58

    invoke-interface {v1}, LX/kTy;->De6()LX/d12;

    move-result-object v43

    invoke-interface {v1}, LX/kTy;->DeG()Ljava/lang/String;

    move-result-object v59

    invoke-interface {v1}, LX/kTy;->Dnn()LX/cch;

    move-result-object v42

    new-instance v41, LX/V30;

    invoke-direct/range {v41 .. v59}, LX/V30;-><init>(LX/cch;LX/d12;LX/UYU;LX/UYc;LX/V1R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    invoke-interface {v13}, LX/kRO;->ATt()LX/kTk;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/kTk;->C5A()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1}, LX/iL9;->A02(LX/kTk;)LX/UYR;

    move-result-object v44

    invoke-static {v1}, LX/iL9;->A03(LX/kTk;)LX/UYS;

    move-result-object v45

    invoke-interface {v1}, LX/kTk;->CI0()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v1}, LX/kTk;->CI3()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v1}, LX/kTk;->EQh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static {v1}, LX/iL9;->A04(LX/kTk;)LX/V1G;

    move-result-object v46

    invoke-interface {v1}, LX/kTk;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v1}, LX/kTk;->DWX()Ljava/lang/String;

    move-result-object v52

    invoke-interface {v1}, LX/kTk;->DZC()Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1}, LX/kTk;->DZN()Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1}, LX/kTk;->DeG()Ljava/lang/String;

    move-result-object v55

    invoke-interface {v1}, LX/kTk;->Dnn()LX/cch;

    move-result-object v43

    new-instance v42, LX/V2u;

    invoke-direct/range {v42 .. v55}, LX/V2u;-><init>(LX/cch;LX/UYR;LX/UYS;LX/V1G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    new-instance v1, LX/V26;

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v42

    move-object/from16 v47, v41

    move-object/from16 v48, v3

    move-object/from16 v49, v60

    move-object/from16 v50, v40

    invoke-direct/range {v43 .. v50}, LX/V26;-><init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V

    :goto_2f
    new-instance v0, LX/UWW;

    invoke-direct {v0, v1, v11, v10}, LX/UWW;-><init>(LX/V26;Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    new-instance v71, LX/V2C;

    move-object/from16 v73, v6

    move-object/from16 v74, v8

    move-object/from16 v76, v9

    move-object/from16 v77, v7

    move-object/from16 v78, v0

    move-object/from16 v79, v5

    invoke-direct/range {v71 .. v79}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    :goto_31
    new-instance v12, LX/V24;

    move-object/from16 v78, v12

    move-object/from16 v79, v71

    invoke-direct/range {v78 .. v85}, LX/V24;-><init>(LX/V2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    invoke-interface/range {p0 .. p0}, LX/kV1;->CeP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJf;

    invoke-interface {v0}, LX/kJf;->ATX()LX/kNt;

    move-result-object v5

    invoke-interface {v5}, LX/kNt;->DmB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/kNt;->E60()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, LX/kNt;->Co6()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    :goto_34
    invoke-interface {v5}, LX/kNt;->E5U()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, LX/kNt;->getLength()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :cond_2e
    new-instance v0, LX/UVW;

    invoke-direct {v0, v2, v1, v3}, LX/UVW;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_2f
    move-object v2, v1

    goto :goto_34

    :cond_30
    const/16 v42, 0x0

    goto :goto_2e

    :cond_31
    const/16 v41, 0x0

    goto/16 :goto_2d

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_35
    const/16 v60, 0x0

    goto/16 :goto_29

    :cond_36
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v35

    invoke-interface/range {p0 .. p0}, LX/kV1;->CiO()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJp;

    invoke-interface {v0}, LX/kJp;->ATZ()LX/kPt;

    move-result-object v0

    invoke-interface {v0}, LX/kPt;->DIY()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/kPt;->DIb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/kPt;->D5r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/kPt;->D5z()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/kPt;->BQ6()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/kPt;->CYT()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/Usd;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LX/Usd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_37
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, LX/kV1;->CiN()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJj;

    invoke-interface {v0}, LX/kJj;->ATV()LX/kLb;

    move-result-object v0

    invoke-interface {v0}, LX/kLb;->BW3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kLb;->Ddn()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/USx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/USx;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/USx;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_38
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/kV1;->Cx5()LX/kJq;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/kJq;->ATY()LX/kMR;

    move-result-object v0

    invoke-interface {v0}, LX/kMR;->DA3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kMR;->DCT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/kMR;->Dqr()LX/dli;

    move-result-object v0

    new-instance v13, LX/UVY;

    invoke-direct {v13, v0, v2, v1}, LX/UVY;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    invoke-interface/range {p0 .. p0}, LX/kV1;->Ccg()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJY;

    invoke-interface {v0}, LX/kJY;->ATW()LX/kLc;

    move-result-object v0

    invoke-interface {v0}, LX/kLc;->BQ6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/kLc;->CRX()LX/d4A;

    move-result-object v1

    new-instance v0, LX/UUV;

    invoke-direct {v0, v1, v2}, LX/UUV;-><init>(LX/d4A;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_39
    const/4 v13, 0x0

    goto :goto_37

    :cond_3a
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v38

    new-instance v11, LX/V3h;

    invoke-direct/range {v11 .. v39}, LX/V3h;-><init>(LX/V24;LX/UVY;LX/Uy7;LX/V2C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;Z)V

    return-object v11
.end method

.method public static A01(LX/kRa;)LX/V2V;
    .locals 12

    invoke-interface {p0}, LX/kRa;->ATg()LX/kSQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kSQ;->CiI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/kSQ;->DsC()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/kSQ;->CE0()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/kSQ;->CzV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/kSQ;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kSQ;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, LX/kSQ;->CzY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, LX/kSQ;->CzA()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, LX/kSQ;->ETA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2}, LX/kSQ;->BNq()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/V2V;

    invoke-direct/range {v2 .. v12}, LX/V2V;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A02(LX/kTk;)LX/UYR;
    .locals 7

    invoke-interface {p0}, LX/kTk;->C62()LX/kOh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kOh;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kOh;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kOh;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kOh;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kOh;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UYR;

    invoke-direct/range {v2 .. v7}, LX/UYR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03(LX/kTk;)LX/UYS;
    .locals 7

    invoke-interface {p0}, LX/kTk;->CHv()LX/kP0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kP0;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kP0;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kP0;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kP0;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kP0;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UYS;

    invoke-direct/range {v2 .. v7}, LX/UYS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A04(LX/kTk;)LX/V1G;
    .locals 8

    invoke-interface {p0}, LX/kTk;->CzC()LX/kPz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPz;->C5o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPz;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kPz;->CzG()LX/b4b;

    move-result-object v3

    invoke-interface {v2}, LX/kPz;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/kPz;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPz;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/V1G;

    invoke-direct/range {v2 .. v8}, LX/V1G;-><init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A05(LX/kTy;)LX/UYU;
    .locals 7

    invoke-interface {p0}, LX/kTy;->C63()LX/kPV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPV;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPV;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPV;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPV;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPV;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UYU;

    invoke-direct/range {v2 .. v7}, LX/UYU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A06(LX/kTy;)LX/UYc;
    .locals 7

    invoke-interface {p0}, LX/kTy;->CHw()LX/kPX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPX;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPX;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPX;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPX;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPX;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UYc;

    invoke-direct/range {v2 .. v7}, LX/UYc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A07(LX/kTy;)LX/V1R;
    .locals 8

    invoke-interface {p0}, LX/kTy;->CzD()LX/kQ2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kQ2;->C5o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kQ2;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kQ2;->CzG()LX/b4b;

    move-result-object v3

    invoke-interface {v2}, LX/kQ2;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/kQ2;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kQ2;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/V1R;

    invoke-direct/range {v2 .. v8}, LX/V1R;-><init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A08(LX/kTP;)LX/UZ5;
    .locals 7

    invoke-interface {p0}, LX/kTP;->C64()LX/kPa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPa;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPa;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPa;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPa;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPa;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UZ5;

    invoke-direct/range {v2 .. v7}, LX/UZ5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A09(LX/kTP;)LX/UZ7;
    .locals 7

    invoke-interface {p0}, LX/kTP;->CHx()LX/kPb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPb;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPb;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPb;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPb;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPb;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UZ7;

    invoke-direct/range {v2 .. v7}, LX/UZ7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0A(LX/kTP;)LX/V1T;
    .locals 8

    invoke-interface {p0}, LX/kTP;->CzE()LX/kQK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kQK;->C5o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kQK;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kQK;->CzG()LX/b4b;

    move-result-object v3

    invoke-interface {v2}, LX/kQK;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/kQK;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kQK;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/V1T;

    invoke-direct/range {v2 .. v8}, LX/V1T;-><init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0B(LX/kU0;)LX/UrU;
    .locals 7

    invoke-interface {p0}, LX/kU0;->C65()LX/kPc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPc;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPc;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPc;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPc;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPc;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/UrU;

    invoke-direct/range {v2 .. v7}, LX/UrU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0C(LX/kU0;)LX/Us5;
    .locals 7

    invoke-interface {p0}, LX/kU0;->CHy()LX/kPq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kPq;->C5o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kPq;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, LX/kPq;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kPq;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kPq;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, LX/Us5;

    invoke-direct/range {v2 .. v7}, LX/Us5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0D(LX/kU0;)LX/V1r;
    .locals 8

    invoke-interface {p0}, LX/kU0;->CzF()LX/kQy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/kQy;->C5o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kQy;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kQy;->CzG()LX/b4b;

    move-result-object v3

    invoke-interface {v2}, LX/kQy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/kQy;->DlL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kQy;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/V1r;

    invoke-direct/range {v2 .. v8}, LX/V1r;-><init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kSZ;

    invoke-interface {v2}, LX/kSZ;->BQ6()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/kSZ;->BQ5()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/kSZ;->BQ4()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/kSZ;->BQ8()LX/cVz;

    move-result-object v3

    invoke-interface {v2}, LX/kSZ;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kSZ;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, LX/kSZ;->Cyy()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/kSZ;->Cyx()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/kSZ;->CzY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, LX/kSZ;->CzA()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v2, LX/V2Y;

    invoke-direct/range {v2 .. v12}, LX/V2Y;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kTQ;

    invoke-interface {v2}, LX/kTQ;->BQ6()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/kTQ;->BQ5()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/kTQ;->BQ4()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/kTQ;->BQ8()LX/cVz;

    move-result-object v3

    invoke-interface {v2}, LX/kTQ;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kTQ;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, LX/kTQ;->CwM()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, LX/kTQ;->BrD()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/kTQ;->Cyy()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/kTQ;->Cyx()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/kTQ;->CzY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, LX/kTQ;->CzA()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v2, LX/V2p;

    invoke-direct/range {v2 .. v14}, LX/V2p;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kQP;

    invoke-interface {v2}, LX/kQP;->C5o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kQP;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kQP;->CzG()LX/b4b;

    move-result-object v3

    invoke-interface {v2}, LX/kQP;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/kQP;->DlL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/kQP;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/V1q;

    invoke-direct/range {v2 .. v8}, LX/V1q;-><init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kOZ;

    invoke-interface {v2}, LX/kOZ;->BQ6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kOZ;->BQ5()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/kOZ;->BQ8()LX/cVz;

    move-result-object v3

    invoke-interface {v2}, LX/kOZ;->CwM()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, LX/kOZ;->Dru()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    new-instance v2, LX/UYD;

    invoke-direct/range {v2 .. v7}, LX/UYD;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
