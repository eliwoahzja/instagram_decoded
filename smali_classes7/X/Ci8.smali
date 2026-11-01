.class public final LX/Ci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:LX/0gs;

.field public final synthetic A02:LX/C6l;

.field public final synthetic A03:LX/0kN;

.field public final synthetic A04:LX/B8z;

.field public final synthetic A05:LX/BoW;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0gs;LX/C6l;LX/0kN;LX/B8z;LX/BoW;)V
    .locals 0

    iput-object p6, p0, LX/Ci8;->A05:LX/BoW;

    iput-object p1, p0, LX/Ci8;->A00:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Ci8;->A04:LX/B8z;

    iput-object p2, p0, LX/Ci8;->A01:LX/0gs;

    iput-object p3, p0, LX/Ci8;->A02:LX/C6l;

    iput-object p4, p0, LX/Ci8;->A03:LX/0kN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 48

    move-object/from16 v2, p0

    iget-object v12, v2, LX/Ci8;->A05:LX/BoW;

    iget-object v1, v2, LX/Ci8;->A00:Landroid/view/ViewStub;

    iget-object v11, v12, LX/BoW;->A0g:LX/Bo8;

    iget-boolean v0, v11, LX/Bo8;->A4E:Z

    const/16 v41, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/Bo8;->A2i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    :goto_0
    iget-boolean v0, v11, LX/Bo8;->A4E:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Bo8;->A2o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    :cond_0
    iget-object v0, v2, LX/Ci8;->A01:LX/0gs;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/Ci8;->A03:LX/0kN;

    move-object/from16 v27, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v10, Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v12, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/BoW;->A0I:LX/4Ka;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/BoW;->A0q:LX/CCY;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/BoW;->A22:LX/CCP;

    move-object/from16 v22, v0

    const/16 v0, 0x32

    new-instance v9, LX/Js4;

    invoke-direct {v9, v12, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/BoW;->A0X:LX/8d3;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/BoW;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/BoW;->A2D:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    move-object/from16 v21, v0

    iget-object v8, v12, LX/BoW;->A1P:LX/Cnt;

    iget-object v0, v12, LX/BoW;->A1Y:LX/ByV;

    move-object/from16 v20, v0

    iget-object v7, v12, LX/BoW;->A0x:LX/Psl;

    iget-object v0, v12, LX/BoW;->A1J:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/BoW;->A0u:LX/C0N;

    iget-object v0, v0, LX/C0N;->A00:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/BoW;->A16:LX/C1N;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/BoW;->A01:LX/6fd;

    move-object/from16 v19, v0

    const/16 v0, 0x33

    new-instance v6, LX/Js4;

    invoke-direct {v6, v12, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/BoW;->A1F:LX/Phd;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v39

    iget-object v15, v12, LX/BoW;->A1l:LX/Bus;

    iget-object v14, v12, LX/BoW;->A13:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v13, v12, LX/BoW;->A1x:LX/Elg;

    const/16 v0, 0x34

    new-instance v5, LX/Js4;

    invoke-direct {v5, v12, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/BoW;->A25:LX/CEm;

    iget-object v3, v8, LX/Cnt;->A1v:LX/Ctr;

    const/16 v0, 0x18

    new-instance v2, LX/Jv8;

    invoke-direct {v2, v12, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/JsR;

    invoke-direct {v0, v12, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v13

    move-object/from16 v35, v22

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v21

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v0

    move-object/from16 v46, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v47

    move-object/from16 v20, v23

    move-object/from16 v21, v15

    move-object/from16 v22, v24

    move-object/from16 v23, v10

    move-object/from16 v24, v27

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v46}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;-><init>(Landroid/view/View;LX/0gs;LX/6fd;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0kN;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CCY;LX/Psl;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/C1N;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/Elg;LX/CCP;LX/CEm;LX/Ctr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;LX/snk;)V

    check-cast v7, LX/Boq;

    iget-object v0, v7, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v0, v1}, LX/Bos;->A02(LX/Pho;)V

    invoke-virtual {v8, v1}, LX/Cnt;->AO8(LX/Pks;)V

    return-object v1

    :cond_1
    iget-object v1, v12, LX/BoW;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bfe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    :cond_2
    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v40, v41

    goto/16 :goto_0
.end method
