.class public final Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/QuestionResponseModelIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x46

    new-instance v0, LX/ZY2;

    invoke-direct {v0, v1}, LX/ZY2;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
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

.method public final synthetic Axt()LX/ZLB;
    .locals 1

    new-instance v0, LX/ZLB;

    invoke-direct {v0, p0}, LX/ZLB;-><init>(Lcom/instagram/feed/media/QuestionResponseModelIntf;)V

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

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a7T;->A00(Lcom/instagram/feed/media/QuestionResponseModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHK()Z
    .locals 1

    const v0, 0x2612f36

    invoke-virtual {p0, v0}, LX/4Vm;->A2m(I)Z

    move-result v0

    return v0
.end method

.method public final CdC()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
    .locals 2

    const-class v1, Lcom/instagram/reels/questionv2/model/ImmutablePandoQuestionMediaResponseModel;

    const v0, -0x26bd89c4

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    return-object v0
.end method

.method public final CdD()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/reels/question/model/ImmutablePandoMusicQuestionResponseModel;

    const/4 v1, 0x4

    const v0, 0x1d6e711b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    :cond_0
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

.method public final DBe()Ljava/lang/String;
    .locals 1

    const v0, -0x1448ebbf

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBp()LX/AUh;
    .locals 3

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const v1, 0x63f1b478

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0E2;->A0n(LX/4Vm;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUh;

    return-object v0
.end method

.method public final DHA()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x35ce7b

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DL0()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4900dabc

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Di4()I
    .locals 2

    const/16 v1, 0xe7f

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/5st;

    const v0, -0x42c17ca1

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    const/16 v1, 0xa

    const v0, 0x36ebcb

    invoke-static {p1, p0, v0, v1}, LX/BTI;->A0F(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A02:Lcom/instagram/user/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-static {p1, p0}, LX/a7T;->A01(LX/2aC;Lcom/instagram/feed/media/QuestionResponseModelIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2612f36

    invoke-virtual {p0, v0}, LX/4Vm;->A2m(I)Z

    move-result v12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->CdC()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    :goto_0
    iget-object v3, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A00:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    const-class v1, LX/5st;

    const v0, -0x42c17ca1

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    :cond_1
    const v0, -0x1448ebbf

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->DBp()LX/AUh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->DHA()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->DL0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->Di4()I

    move-result v11

    iget-object v6, p0, Lcom/instagram/feed/media/ImmutablePandoQuestionResponseModel;->A02:Lcom/instagram/user/model/User;

    if-nez v6, :cond_2

    const/16 v1, 0xa

    const v0, 0x36ebcb

    invoke-static {p1, p0, v0, v1}, LX/BTI;->A0F(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_2
    new-instance v1, Lcom/instagram/feed/media/QuestionResponseModel;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/feed/media/QuestionResponseModel;-><init>(LX/AUh;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/a7T;->A01(LX/2aC;Lcom/instagram/feed/media/QuestionResponseModelIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/4Vm;->A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTStoryQuestionResponderDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
