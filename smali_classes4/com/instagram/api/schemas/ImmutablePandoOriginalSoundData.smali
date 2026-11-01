.class public final Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalSoundDataIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/InU;

    invoke-direct {v0, v1}, LX/InU;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 45

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BNW()Z

    move-result v40

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BR2()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BR5()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BRF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BRS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BRT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Bat()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Bau()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    :goto_3
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BrD()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Bta()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->ByC()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->C3j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_5
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CAz()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CIm()Z

    move-result v41

    iget-object v13, v8, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A00:Lcom/instagram/user/model/User;

    if-nez v13, :cond_8

    const-class v3, LX/2aU;

    const/16 v1, 0x10

    const v0, -0x16e28e78

    invoke-virtual {v8, v3, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, v2, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v13

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->ECA()Z

    move-result v42

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->EGQ()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->EH0()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->EHq()Z

    move-result v43

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->EOa()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->ERU()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->EWL()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Ciw()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Cns()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CqJ()LX/0iX;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CqK()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Cqd()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->CrL()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Czg()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->D2b()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->DLP()Z

    move-result v44

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->DdL()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->Dhe()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v8}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    :goto_6
    new-instance v8, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    invoke-direct/range {v8 .. v44}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v8

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5
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

.method public final synthetic Ap9()LX/3Wy;
    .locals 1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, p0}, LX/3Wy;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0
.end method

.method public final BNW()Z
    .locals 2

    const v1, -0x27a22a47    # -9.7564E14f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 2

    const v1, -0x7ae418ed

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR5()Ljava/lang/Integer;
    .locals 2

    const v1, -0x24acd8fd

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BRF()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioFilterInfo;

    const/4 v1, 0x3

    const v0, 0x55b41fc7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BRS()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    const/4 v1, 0x4

    const v0, 0x2e976137

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2k(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BRT()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    const/4 v1, 0x5

    const v0, -0x64f100a8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bat()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x716b103

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bau()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x26763dfd

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

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

.method public final BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundConsumptionInfo;

    const/16 v1, 0x8

    const v0, -0x5746cd2e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 2

    const v1, 0x433ed43c

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bta()Ljava/lang/Integer;
    .locals 2

    const v1, 0x4b3a103e    # 1.2193854E7f

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 2

    const v1, 0x3484895

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C3j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioExampleMedia;

    const/16 v1, 0xc

    const v0, 0x3a0ed84

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXCXPDownstreamUseXPostMetadata;

    const/16 v1, 0xd

    const v0, 0x6183dca8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0jL;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAz()Ljava/lang/String;
    .locals 2

    const v1, 0x466b9515

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIm()Z
    .locals 2

    const v1, 0x7de77e56

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Please call reconciledWithStore() first to access the \'igArtist\' field."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ciw()Ljava/lang/String;
    .locals 2

    const v1, 0x43e79820

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cns()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2b2f035d

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

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

.method public final CqJ()LX/0iX;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/C3D;

    invoke-direct {v2, v0}, LX/C3D;-><init>(I)V

    const v1, -0x2dcb6bdd

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iX;

    return-object v0
.end method

.method public final CqK()Ljava/lang/String;
    .locals 2

    const v1, 0x78651f41

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cqd()Ljava/lang/String;
    .locals 2

    const v1, -0x6cbe95fc

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CrL()Ljava/lang/Integer;
    .locals 2

    const v1, -0x5b5b8473

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Czg()Ljava/lang/Integer;
    .locals 2

    const v1, -0xfed982a

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D2b()Ljava/lang/String;
    .locals 2

    const v1, 0x55a3f16c

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

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

.method public final DLP()Z
    .locals 2

    const v1, 0x50ae5c3c

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final DdL()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2590a48a

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 2

    const v1, 0x1e997d8e

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXpostOriginalSoundFBCreatorInfo;

    const/16 v1, 0x23

    const v0, 0x62398a5d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECA()Z
    .locals 2

    const v1, -0x2ea4029e

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EGQ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x57a88c70

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EH0()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1e8e5abd

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHq()Z
    .locals 2

    const v1, 0x6134b9a9

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EOa()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x645cd874

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERU()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4e866f9c

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EWL()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3cdd850b

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BRS()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A01:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->BRT()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    iput-object v3, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A02:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->C3j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A03:Ljava/util/List;

    const-class v2, LX/2aU;

    const/16 v1, 0x10

    const v0, -0x16e28e78

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A00:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/0jL;->A02(LX/2aC;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A2o(LX/0MP;)Lcom/instagram/api/schemas/OriginalSoundData;

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

    invoke-virtual {p0, v0}, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;->A2o(LX/0MP;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    return-object v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/0jL;->A02(LX/2aC;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;

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

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTOriginalSoundData"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
