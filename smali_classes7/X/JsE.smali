.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JsE;->$t:I

    iput-object p3, p0, LX/JsE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JsE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/JsE;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/Number;

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2T6;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2T6;->A00(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v0, v3, LX/DFy;->A0F:LX/NdY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NdY;->A00:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v2, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v3, LX/DFy;->A0G:LX/8P8;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8P8;->A02:Z

    goto/16 :goto_1

    :pswitch_1
    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    new-instance v8, LX/G3M;

    invoke-direct {v8, v0}, LX/G3M;-><init>(F)V

    const/4 v2, -0x1

    const/16 v0, 0x11

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x3a98

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/NgD;

    invoke-direct {v6, v9, v0, v3, v2}, LX/NgD;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRL;

    iget-object v3, v4, LX/CRL;->A0E:Landroid/content/Context;

    iget-object v2, v4, LX/CRL;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v8, v4}, LX/CRL;->A01(Landroid/widget/FrameLayout$LayoutParams;LX/G3M;LX/CRL;)V

    iget-object v1, v4, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x4a27de86    # 2750369.5f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6259de16

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/CRL;->A0F:Landroid/view/TextureView;

    const v0, -0x58b3b839

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/CRL;->A0G:Landroid/widget/TextView;

    const v0, -0x765fde76

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0, v3, v6, v2}, LX/CSL;->A03(Landroid/content/Context;LX/NgD;LX/qgG;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRL;

    iget-object v1, v0, LX/CRL;->A0J:LX/CSL;

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSL;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCF;

    iget-object v3, v0, LX/CCF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, v9}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v9, LX/Bgs;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/FYL;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0bn;

    invoke-virtual {v9}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    return-void

    :pswitch_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jx5;

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0r:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A01:LX/402;

    new-instance v1, LX/41E;

    invoke-direct {v1, v0}, LX/41E;-><init>(LX/402;)V

    instance-of v0, v7, LX/DDA;

    if-eqz v0, :cond_0

    check-cast v7, LX/DDA;

    iput-object v1, v7, LX/Jx5;->A05:LX/41E;

    iget-object v6, v7, LX/Jx5;->A0A:LX/ccC;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/DDA;->A08:LX/rbH;

    const/16 v0, 0xd

    new-instance v4, LX/JsR;

    invoke-direct {v4, v7, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/Jv8;

    invoke-direct {v3, v7, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/JsR;

    invoke-direct {v2, v7, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/JsR;

    invoke-direct {v0, v7, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v6, LX/ccC;->A00:LX/rbH;

    iput-object v4, v6, LX/ccC;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/ccC;->A04:LX/snk;

    iput-object v2, v6, LX/ccC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/ccC;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :pswitch_5
    check-cast v9, LX/85q;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/85w;

    iget-object v0, v3, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/85w;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/85w;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/85q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Paz;

    const/16 v0, 0xd2

    new-instance v2, LX/D4I;

    invoke-direct {v2, v0}, LX/D4I;-><init>(I)V

    goto :goto_0

    :pswitch_6
    check-cast v9, LX/85q;

    if-eqz v9, :cond_3

    iget-object v2, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v2, LX/85w;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/85w;->A0A:Z

    iget-object v0, v9, LX/85q;->A02:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v3, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/85w;

    invoke-virtual {v3}, LX/85w;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Paz;

    const/16 v0, 0x14

    new-instance v2, LX/E87;

    invoke-direct {v2, v3, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x1

    check-cast v1, LX/88s;

    iget-object v1, v1, LX/88s;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HWE()V

    return-void

    :pswitch_7
    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    iget-object v0, v5, LX/DFy;->A0F:LX/NdY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NdY;->A00:LX/Fcg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v7, ""

    if-eqz v4, :cond_15

    goto/16 :goto_4

    :pswitch_8
    check-cast v9, LX/F5M;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    iget-object v0, v3, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/F5M;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {v9, v12}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/F3M;->A1k()Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Z

    :cond_6
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/Fea;

    if-nez v0, :cond_0

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:LX/CU0;

    iget-object v0, v3, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_b

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/CU0;->A17()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/T6B;->A03(ZF)V

    :cond_8
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/T5p;->A01()V

    :cond_9
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v5, :cond_a

    sget-object v6, LX/MgB;->A02:LX/MgB;

    move-object v8, v7

    move-object v9, v7

    move v10, v12

    invoke-virtual/range {v5 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M(LX/MgB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :cond_a
    sget-object v5, LX/MgB;->A02:LX/MgB;

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v4 .. v12}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T(LX/MgB;LX/MgP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {v9, v12}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v4, v12, v12}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :pswitch_9
    check-cast v9, LX/Eri;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v3, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v3, v0, LX/EpK;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    const/16 v0, 0x311

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtZ;

    invoke-virtual {v0}, LX/MtZ;->A00()V

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    iget-object v0, v0, LX/EpJ;->A00:LX/DFy;

    iget-object v0, v0, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v0, v0, LX/EpK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    const-string v0, "media_added"

    invoke-virtual {v2, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    iget-object v1, v0, LX/EpJ;->A00:LX/DFy;

    sget-object v0, LX/EW9;->A00:LX/EW9;

    invoke-virtual {v1, v0}, LX/DFy;->Ekt(LX/Jy6;)V

    iget-object v0, v1, LX/DFy;->A0H:LX/Elg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Eny;->A0W(Z)V

    return-void

    :cond_e
    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v3, v0, LX/EpK;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MtZ;->A02(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    const-string v0, "show_gallery"

    invoke-virtual {v2, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    iget-object v1, v0, LX/EpJ;->A00:LX/DFy;

    const-string v0, "templates_add_media"

    invoke-static {v1, v0}, LX/DFy;->A1L(LX/DFy;Ljava/lang/String;)V

    iget-object v0, v1, LX/DFy;->A0H:LX/Elg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/YgF;->A00:LX/YgF;

    invoke-virtual {v1, v0}, LX/Eny;->A0Q(LX/PaX;)V

    return-void

    :pswitch_a
    check-cast v9, LX/Hke;

    const/4 v4, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Fou;->A03:LX/9F3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget-object v3, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/89H;

    invoke-virtual {v9}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/Fou;->A05:LX/KHk;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/KHk;->A06(Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v4

    :cond_f
    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4}, LX/89H;->A02(Landroid/graphics/Bitmap;LX/Hke;LX/KHk;)V

    return-void

    :cond_10
    iget-object v3, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/89H;

    invoke-virtual {v9}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/Fou;->A04:LX/79t;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/79t;->A03(Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v4

    :cond_11
    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4}, LX/89H;->A01(Landroid/graphics/Bitmap;LX/Hke;LX/79t;)V

    return-void

    :cond_12
    move-object v3, v4

    goto :goto_2

    :cond_13
    invoke-virtual {v9}, LX/Hke;->A00()LX/Fou;

    move-result-object v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStoryDraftTapped() media type is not recognized mediaInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GalleryGridDraftController"

    invoke-static {v0, v2, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/89H;

    iget-object v0, v0, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    const-string v0, "Unknown media type"

    invoke-virtual {v1, v0}, LX/9D5;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v9, LX/1W9;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A03:LX/6qf;

    iget-object v8, v9, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_14

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :goto_3
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6qf;->A00:LX/Puc;

    move-object v0, v1

    check-cast v0, LX/6ps;

    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "user_clicked_use_audio_button"

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v4, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_15

    const v6, -0x506ffcb8

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/LKx;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9f

    new-instance v1, LX/DbH;

    invoke-direct {v1, v3, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v7, v0

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "IOExceptionID"

    :cond_15
    :goto_5
    iget-object v2, v5, LX/DFy;->A1Z:LX/CZy;

    iget-object v8, v5, LX/DFy;->A0N:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object v8, v7

    :cond_16
    iget-object v6, v5, LX/DFy;->A17:LX/8Rf;

    iget-object v7, v5, LX/DFy;->A1n:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    if-eqz v4, :cond_17

    iget-object v1, v5, LX/DFy;->A12:LX/6fd;

    sget-object v0, LX/6fd;->ABX:LX/6fd;

    if-ne v1, v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    const/4 v12, 0x1

    :cond_17
    const/4 v13, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x382

    new-instance v5, LX/Cc7;

    invoke-direct/range {v5 .. v14}, LX/Cc7;-><init>(LX/8Rf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    iget-object v1, v2, LX/CZy;->A07:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v5}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, p0, LX/JsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v3, v0, LX/EpK;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MtZ;->A02(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MtZ;

    const-string v0, "enter_creation"

    invoke-virtual {v2, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/JsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    iget-object v0, v0, LX/EpJ;->A00:LX/DFy;

    invoke-static {v0}, LX/DFy;->A19(LX/DFy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
