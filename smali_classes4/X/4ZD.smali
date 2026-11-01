.class public final LX/4ZD;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/8PC;


# instance fields
.field public A00:LX/ho1;

.field public A01:LX/LjU;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method private final A00(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/16 v1, 0xd

    const v0, -0x41537a26

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A01(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/16 v1, 0x31

    const v0, -0x2d9ada55

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/16 v1, 0x35

    const v0, 0x594e5e52

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A2o(LX/0MP;)LX/4tb;
    .locals 92

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/4ZD;->BSb()LX/a4p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LE9;

    :goto_0
    invoke-virtual {v1}, LX/4ZD;->BTC()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v1}, LX/4ZD;->BTD()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v1}, LX/4ZD;->BV8()Ljava/lang/Integer;

    move-result-object v55

    invoke-virtual {v1}, LX/4ZD;->BbS()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v1}, LX/4ZD;->Bba()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v1}, LX/4ZD;->Bc1()LX/Nih;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6Ss;

    :goto_1
    invoke-virtual {v1}, LX/4ZD;->Bcm()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1}, LX/4ZD;->BeY()Ljava/lang/Integer;

    move-result-object v56

    invoke-virtual {v1}, LX/4ZD;->BeZ()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v1}, LX/4ZD;->BhT()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v1}, LX/4ZD;->BhV()Ljava/lang/Integer;

    move-result-object v58

    invoke-virtual {v1}, LX/4ZD;->BhY()Ljava/lang/Integer;

    move-result-object v59

    iget-object v10, v1, LX/4ZD;->A05:Ljava/util/List;

    if-nez v10, :cond_4

    invoke-direct {v1, v2}, LX/4ZD;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v10

    :cond_4
    invoke-virtual {v1}, LX/4ZD;->BkU()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1}, LX/4ZD;->Bmf()Ljava/lang/Long;

    move-result-object v66

    invoke-virtual {v1}, LX/4ZD;->Bmh()Ljava/lang/Long;

    move-result-object v67

    invoke-virtual {v1}, LX/4ZD;->Bsj()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v1}, LX/4ZD;->Buf()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v1}, LX/4ZD;->Bwo()Ljava/util/List;

    move-result-object v87

    iget-object v6, v1, LX/4ZD;->A02:Lcom/instagram/user/model/User;

    if-nez v6, :cond_5

    const-class v4, LX/2aU;

    const/16 v3, 0x14

    const v0, -0x4419387b

    invoke-virtual {v1, v4, v0, v3}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2aU;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v3, v2, v0}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-virtual {v1}, LX/4ZD;->C6T()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v4, v1, LX/4ZD;->A03:Lcom/instagram/user/model/User;

    if-nez v4, :cond_9

    const-class v4, LX/2aU;

    const/16 v3, 0x16

    const v0, -0x3f97d292

    invoke-virtual {v1, v4, v0, v3}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2aU;

    if-eqz v0, :cond_12

    sget-object v3, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v3, v2, v0}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-virtual {v1}, LX/4ZD;->C8w()Ljava/lang/Integer;

    move-result-object v60

    invoke-virtual {v1}, LX/4ZD;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    :goto_6
    invoke-virtual {v1}, LX/4ZD;->CGH()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v1}, LX/4ZD;->CGc()Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual {v1}, LX/4ZD;->CGm()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual {v1}, LX/4ZD;->CGp()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual {v1}, LX/4ZD;->CHU()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual {v1}, LX/4ZD;->CIr()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v1}, LX/4ZD;->CLJ()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v1}, LX/4ZD;->CNy()LX/OkL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/D02;

    :goto_7
    invoke-virtual {v1}, LX/4ZD;->CPb()LX/2J7;

    move-result-object v13

    invoke-virtual {v1}, LX/4ZD;->EEY()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual {v1}, LX/4ZD;->EEZ()Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v1}, LX/4ZD;->EG6()Ljava/lang/Boolean;

    move-result-object v40

    invoke-virtual {v1}, LX/4ZD;->EJY()Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual {v1}, LX/4ZD;->EJz()Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual {v1}, LX/4ZD;->EM1()Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual {v1}, LX/4ZD;->EM3()Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual {v1}, LX/4ZD;->EO3()Ljava/lang/Boolean;

    move-result-object v45

    invoke-virtual {v1}, LX/4ZD;->EPG()Ljava/lang/Boolean;

    move-result-object v46

    invoke-virtual {v1}, LX/4ZD;->EPL()Ljava/lang/Boolean;

    move-result-object v47

    invoke-virtual {v1}, LX/4ZD;->EQd()Ljava/lang/Boolean;

    move-result-object v48

    invoke-virtual {v1}, LX/4ZD;->EQj()Ljava/lang/Boolean;

    move-result-object v49

    invoke-virtual {v1}, LX/4ZD;->EU4()Ljava/lang/Boolean;

    move-result-object v50

    invoke-virtual {v1}, LX/4ZD;->EVs()Ljava/lang/Boolean;

    move-result-object v51

    invoke-virtual {v1}, LX/4ZD;->CTV()LX/Nhf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9LF;

    :goto_8
    iget-object v9, v1, LX/4ZD;->A06:Ljava/util/List;

    if-nez v9, :cond_a

    invoke-direct {v1, v2}, LX/4ZD;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v9

    :cond_a
    invoke-virtual {v1}, LX/4ZD;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/FcX;

    :goto_9
    invoke-virtual {v1}, LX/4ZD;->CcP()Ljava/lang/String;

    move-result-object v73

    invoke-virtual {v1}, LX/4ZD;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/P7W;

    :goto_a
    iget-object v8, v1, LX/4ZD;->A07:Ljava/util/List;

    if-nez v8, :cond_b

    invoke-direct {v1, v2}, LX/4ZD;->A02(LX/0MP;)Ljava/util/List;

    move-result-object v8

    :cond_b
    invoke-virtual {v1}, LX/4ZD;->CfL()LX/2JM;

    move-result-object v14

    invoke-virtual {v1}, LX/4ZD;->CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadataImpl;

    :goto_b
    invoke-virtual {v1}, LX/4ZD;->Cl5()Ljava/lang/String;

    move-result-object v74

    invoke-virtual {v1}, LX/4ZD;->Cl9()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v1}, LX/4ZD;->Cms()Ljava/lang/Integer;

    move-result-object v61

    invoke-virtual {v1}, LX/4ZD;->CnN()Ljava/lang/Integer;

    move-result-object v62

    invoke-virtual {v1}, LX/4ZD;->CsV()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v1}, LX/4ZD;->CsW()Ljava/lang/Integer;

    move-result-object v63

    invoke-virtual {v1}, LX/4ZD;->Cvm()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v1}, LX/4ZD;->Cyz()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    goto :goto_b

    :cond_d
    const/16 v23, 0x0

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v1}, LX/4ZD;->D0e()LX/4pj;

    move-result-object v19

    invoke-virtual {v1}, LX/4ZD;->D9l()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v1}, LX/4ZD;->DBt()LX/6KD;

    move-result-object v18

    invoke-virtual {v1}, LX/4ZD;->DJr()Ljava/lang/Boolean;

    move-result-object v52

    invoke-virtual {v1}, LX/4ZD;->DN3()Ljava/lang/Boolean;

    move-result-object v53

    invoke-virtual {v1}, LX/4ZD;->DNf()Ljava/lang/Boolean;

    move-result-object v54

    invoke-virtual {v1}, LX/4ZD;->DT6()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v1}, LX/4ZD;->DaF()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v1}, LX/4ZD;->DaO()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v1}, LX/4ZD;->DaP()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v1}, LX/4ZD;->DaT()Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v1}, LX/4ZD;->Db2()Ljava/lang/Integer;

    move-result-object v64

    invoke-virtual {v1}, LX/4ZD;->DbD()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v1}, LX/4ZD;->Div()Ljava/lang/Integer;

    move-result-object v65

    iget-object v0, v1, LX/4ZD;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_15

    const-class v12, LX/2aU;

    const/16 v11, 0x4e

    const v0, 0x36ebcb

    invoke-virtual {v1, v12, v0, v11}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2aU;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v1, v2, v0}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_15
    :goto_d
    new-instance v12, LX/4tb;

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v85, v7

    move-object/from16 v86, v10

    move-object/from16 v88, v5

    move-object/from16 v89, v9

    move-object/from16 v90, v8

    move-object/from16 v91, v3

    move-object/from16 v25, v6

    invoke-direct/range {v12 .. v91}, LX/4tb;-><init>(LX/2J7;LX/2JM;LX/a4p;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/OkL;LX/6KD;LX/4pj;LX/Nih;LX/Nhf;Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;LX/ho1;LX/LjU;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :cond_16
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final A2p(LX/0MP;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4ZD;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ZD;->A05:Ljava/util/List;

    const-class v3, LX/2aU;

    const/16 v1, 0x14

    const v0, -0x4419387b

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4ZD;->A02:Lcom/instagram/user/model/User;

    const/16 v1, 0x16

    const v0, -0x3f97d292

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/4ZD;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0, p1}, LX/4ZD;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ZD;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/4ZD;->Cbo()LX/LjU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/4ZD;->A01:LX/LjU;

    invoke-virtual {p0}, LX/4ZD;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, LX/4ZD;->A00:LX/ho1;

    invoke-direct {p0, p1}, LX/4ZD;->A02(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ZD;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/4ZD;->Cyz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/4ZD;->A08:Ljava/util/List;

    const/16 v1, 0x4e

    const v0, 0x36ebcb

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/4ZD;->A04:Lcom/instagram/user/model/User;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Axl()LX/3Tg;
    .locals 1

    new-instance v0, LX/3Tg;

    invoke-direct {v0, p0}, LX/3Tg;-><init>(LX/8PC;)V

    return-object v0
.end method

.method public final BSb()LX/a4p;
    .locals 3

    const-class v2, LX/2OZ;

    const/4 v1, 0x0

    const v0, 0x6f766ecf

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/a4p;

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 2

    const v1, 0x7966cd12

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTD()Ljava/lang/String;
    .locals 2

    const v1, 0x122f4bf1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV8()Ljava/lang/Integer;
    .locals 2

    const v1, -0x232ef2b

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BbS()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x10e47aa0

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bba()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x5338f007

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bc1()LX/Nih;
    .locals 3

    const-class v2, LX/2J6;

    const/4 v1, 0x6

    const v0, -0x4034d0ba

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nih;

    return-object v0
.end method

.method public final Bcm()Ljava/util/List;
    .locals 3

    const-class v2, LX/2Ou;

    const/4 v1, 0x7

    const v0, -0x250f03b5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BeY()Ljava/lang/Integer;
    .locals 2

    const v1, 0x4b8fc54c    # 1.8844312E7f

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BeZ()Ljava/lang/Integer;
    .locals 2

    const v1, 0x4be39d0f    # 2.9833758E7f

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BhT()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1775ed3

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BhV()Ljava/lang/Integer;
    .locals 2

    const v1, -0x427d090e

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BhY()Ljava/lang/Integer;
    .locals 2

    const v1, 0x72881c47

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bhf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BkU()Ljava/lang/String;
    .locals 2

    const v1, 0x3194f740

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmf()Ljava/lang/Long;
    .locals 2

    const v1, 0x51a3a8ea

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bmh()Ljava/lang/Long;
    .locals 2

    const v1, 0x149e18cf

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bsj()Ljava/lang/String;
    .locals 2

    const v1, 0x20bd45e8

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Buf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x489776eb

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bwo()Ljava/util/List;
    .locals 2

    const v1, -0x5cb364f4

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C5p()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final C6T()Ljava/util/List;
    .locals 3

    const-class v2, LX/28E;

    const/16 v1, 0x15

    const v0, 0x4196c8cf

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C6k()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5tf;->A01(LX/8PC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8w()Ljava/lang/Integer;
    .locals 2

    const v1, 0x646c4b3

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCommentGiphyMediaInfo;

    const/16 v1, 0x18

    const v0, -0x559dd0f7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final CGH()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x39e03afc

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGc()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7fcaaae8

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGm()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x615e4c11

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGp()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x7b0ec85f

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHU()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x57c13374

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIr()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x730a58cd

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CLJ()Ljava/lang/String;
    .locals 2

    const v1, -0x3d60ca89

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNy()LX/OkL;
    .locals 3

    const-class v2, LX/35E;

    const/16 v1, 0x20

    const v0, 0x7e356a3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/OkL;

    return-object v0
.end method

.method public final CPb()LX/2J7;
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x21

    const v0, -0x7797aa1b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J7;

    return-object v0
.end method

.method public final CTV()LX/Nhf;
    .locals 3

    const-class v2, LX/2J8;

    const/16 v1, 0x30

    const v0, 0x303026f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nhf;

    return-object v0
.end method

.method public final CWS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Cbo()LX/LjU;
    .locals 3

    iget-object v0, p0, LX/4ZD;->A01:LX/LjU;

    if-nez v0, :cond_0

    const-class v2, LX/5Jq;

    const/16 v1, 0x32

    const v0, -0x3bd4c0f7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LjU;

    :cond_0
    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    const v1, -0x35b0b8aa    # -3396053.5f

    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CcX()LX/ho1;
    .locals 3

    iget-object v0, p0, LX/4ZD;->A00:LX/ho1;

    if-nez v0, :cond_0

    const-class v2, LX/5Jr;

    const/16 v1, 0x34

    const v0, 0x739afc29

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ho1;

    :cond_0
    return-object v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CfL()LX/2JM;
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x36

    const v0, 0x7de09d97

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JM;

    return-object v0
.end method

.method public final CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTMetaAIResponseCommentMetadata;

    const/16 v1, 0x37

    const v0, -0x4e93fc10

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    return-object v0
.end method

.method public final Cl5()Ljava/lang/String;
    .locals 2

    const v1, -0x36013960    # -2087124.0f

    const/16 v0, 0x38

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cl9()Ljava/lang/String;
    .locals 2

    const v1, -0x39cfc78e

    const/16 v0, 0x39

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cms()Ljava/lang/Integer;
    .locals 2

    const v1, 0x53ac77bd

    const/16 v0, 0x3a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CnN()Ljava/lang/Integer;
    .locals 2

    const v1, 0x773f634d

    const/16 v0, 0x3b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CsV()Ljava/lang/String;
    .locals 2

    const v1, 0x520e11b0

    const/16 v0, 0x3c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CsW()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2cbd9fe3

    const/16 v0, 0x3d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 2

    const/16 v1, 0xdfb

    const/16 v0, 0x3e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cyz()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4ZD;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, LX/4ZD;

    const/16 v1, 0x3f

    const v0, -0x2f6464f2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D0e()LX/4pj;
    .locals 3

    const/16 v0, 0x12

    new-instance v2, LX/988;

    invoke-direct {v2, v0}, LX/988;-><init>(I)V

    const/16 v1, 0x40

    const v0, -0x585cefdd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pj;

    return-object v0
.end method

.method public final D9l()Ljava/lang/String;
    .locals 2

    const v1, -0x39db1587

    const/16 v0, 0x41

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DBt()LX/6KD;
    .locals 3

    const/16 v0, 0xc

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x42

    const v0, -0x3c9d47aa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KD;

    return-object v0
.end method

.method public final DJr()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x240232e1

    const/16 v0, 0x43

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DN3()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x351fff95    # -7340085.5f

    const/16 v0, 0x44

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNf()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x317dd11a

    const/16 v0, 0x45

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DT6()Ljava/lang/String;
    .locals 2

    const v1, -0x3532300e    # -6744057.0f

    const/16 v0, 0x46

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 2

    const v1, 0x36452d

    const/16 v0, 0x47

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaO()Ljava/lang/String;
    .locals 2

    const v1, 0x32607c54

    const/16 v0, 0x48

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaP()Ljava/lang/String;
    .locals 2

    const v1, 0x58050e

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 2

    const v1, -0x7e157e2f

    const/16 v0, 0x4a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Db2()Ljava/lang/Integer;
    .locals 2

    const v1, -0x3dd8782d

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DbD()Ljava/lang/String;
    .locals 2

    const v1, 0xa353a9f

    const/16 v0, 0x4c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Div()Ljava/lang/Integer;
    .locals 2

    const v1, 0x368f3a

    const/16 v0, 0x4d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/4ZD;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EEY()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6d71c77f

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEZ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4f8ccf9c

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EG6()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x324b3322

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJY()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x5f74801f

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EJz()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x76c52537

    const/16 v0, 0x26

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EM1()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1b9a7177

    const/16 v0, 0x27

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EM3()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x63ec3f85

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EO3()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4651bef5    # -3.3236327E-4f

    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPG()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x27d9fd8

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPL()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1f3d3f73

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EQd()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x714d70a5

    const/16 v0, 0x2c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EQj()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x51debfa0

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EU4()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4e75151f

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EVs()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xeddda5c

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4ZD;->A2p(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5tf;->A02(LX/2aC;LX/8PC;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/4ZD;->A2o(LX/0MP;)LX/4tb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, p1, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {p0, v0}, LX/4ZD;->A2o(LX/0MP;)LX/4tb;

    move-result-object v0

    return-object v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/5tf;->A02(LX/2aC;LX/8PC;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTCommentDict"

    return-object v0
.end method
