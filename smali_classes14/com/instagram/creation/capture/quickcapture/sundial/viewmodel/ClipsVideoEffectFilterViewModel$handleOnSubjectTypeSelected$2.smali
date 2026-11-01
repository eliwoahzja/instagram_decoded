.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2"
    f = "ClipsVideoEffectFilterViewModel.kt"
    l = {
        0x642,
        0x651,
        0x662
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public final synthetic A08:LX/1e6;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0A:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0B:Z

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A08:LX/1e6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0A:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0B:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A08:LX/1e6;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v1, p0

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A01:I

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_b

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v1, v0, v6, v12, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A17(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I:LX/5By;

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0B:Z

    invoke-static {v13, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q1J;

    iget-object v10, v12, LX/Q1J;->A03:LX/TBu;

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A09:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v0, v2, v13}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v2}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LX/Yo4;->A05:Z

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v6, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0gR;

    move-result-object v14

    iget-object v6, v12, LX/Q1J;->A04:LX/TC2;

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/TC2;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/TC2;->A02:LX/0gR;

    invoke-static {v13, v8, v6}, LX/TC2;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/TC2;

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v10, :cond_3

    invoke-static {v14}, LX/BRI;->A0P(LX/0gR;)LX/TBu;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-static {v0, v6, v12}, LX/Q1J;->A00(LX/TBu;LX/TC2;LX/Q1J;)LX/Q1J;

    move-result-object v0

    iput v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A00:I

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A06:Z

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A01:I

    invoke-interface {v11, v0, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_4
    invoke-static {v14}, LX/BRI;->A0P(LX/0gR;)LX/TBu;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_8
    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A06:Z

    iget v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A08:LX/1e6;

    if-eqz v0, :cond_1

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v10}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/Yo4;->A05:Z

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/Yo4;->A04:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0A:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v13, v0, LX/Q1I;->A00:I

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v14, v0, LX/Q1I;->A01:I

    const/4 v15, 0x0

    new-instance v11, LX/Q1I;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A02:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A03:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A04:Ljava/lang/Object;

    iput-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A05:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A00:I

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A06:Z

    iput v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A01:I

    invoke-interface {v10, v11, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v10, v0, LX/Q1I;->A00:I

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v0, v0, LX/Q1I;->A01:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/Q1I;

    move v14, v13

    move v15, v4

    move/from16 v16, v4

    move v11, v0

    move v12, v4

    invoke-direct/range {v8 .. v16}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A00:I

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A06:Z

    iput v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A01:I

    invoke-interface {v6, v8, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A09:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;->A0A:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
