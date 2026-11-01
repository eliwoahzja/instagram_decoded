.class public final LX/Js5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Js5;->$t:I

    iput-object p1, p0, LX/Js5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/Js5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Bor;->A08:LX/Bor;

    if-ne p1, v1, :cond_3

    iget-object v2, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/E2M;->A07:LX/E2M;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Float;)V

    :cond_0
    :goto_0
    sget-object v1, LX/Bor;->A1C:LX/Bor;

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/ECB;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    sget-object v0, LX/KYx;->A00:LX/KYx;

    invoke-virtual {v1, v0}, LX/Co7;->A1D(LX/Bz7;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cxv;

    iget-object v0, v1, LX/Cxv;->A08:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Cxv;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/Cxz;->A02:LX/JtE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CyV;->A06()V

    return-void

    :pswitch_1
    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x24

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/16 v0, 0x51

    if-eq v1, v0, :cond_6

    const/16 v0, 0x52

    if-ne v1, v0, :cond_5

    instance-of v5, p3, LX/EHQ;

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v4, v0, LX/Dj4;->A0d:LX/DiV;

    iget-object v0, v4, LX/DiV;->A03:LX/Nlw;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Nlw;->A00(LX/Nlw;)V

    iget-object v1, v0, LX/Nlw;->A0B:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0xe1b093d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v4, LX/DiV;->A04:LX/9I8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/9I8;->A18(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0d:LX/DiV;

    invoke-virtual {v0}, LX/DiV;->A00()V

    return-void

    :cond_6
    sget-object v0, LX/Bor;->A1M:LX/Bor;

    if-eq p2, v0, :cond_5

    instance-of v1, p3, LX/EEz;

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0d:LX/DiV;

    invoke-virtual {v0, v1}, LX/DiV;->A02(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    invoke-static {v0, p3}, LX/Dj4;->A0B(LX/Dj4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/Bor;->A1M:LX/Bor;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0d:LX/DiV;

    invoke-virtual {v0, v2}, LX/DiV;->A01(Z)V

    return-void

    :pswitch_2
    check-cast p2, LX/Bor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0u:LX/Bor;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    invoke-static {v0, p3}, LX/AF8;->A05(LX/AF8;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_16

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/AF8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AF8;->A05(LX/AF8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v2, LX/AF8;

    iget-object v4, v2, LX/AF8;->A03:Landroid/view/TextureView;

    const-string v1, "trimmerPreviewViewHolder"

    const/4 v3, 0x0

    if-eqz v4, :cond_18

    iget-object v0, v2, LX/AF8;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne p2, v0, :cond_2

    instance-of v0, p3, LX/Eeq;

    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/BoW;->A0x:LX/Psl;

    invoke-interface {v0, p0}, LX/Psl;->GXx(LX/Pho;)V

    iget-object v0, v1, LX/BoW;->A1W:LX/Ej4;

    invoke-virtual {v0}, LX/Ej4;->A08()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/Bor;->A0w:LX/Bor;

    if-ne p1, v4, :cond_b

    instance-of v0, p3, LX/EHQ;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir3;

    iget-object v0, v1, LX/Ir3;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/Ir3;->A01(LX/Ir3;)V

    :cond_a
    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir3;

    iget-object v0, v1, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v1, LX/Ir3;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JwB;

    invoke-virtual {v0, v3}, LX/JwB;->E7B(Z)V

    :cond_b
    if-ne p2, v4, :cond_2

    iget-object v2, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ir3;

    iget-object v0, v2, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v2, LX/Ir3;->A0I:LX/Esp;

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ir3;

    iget-object v1, v0, LX/Ir3;->A0C:LX/Ir5;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bor;->A0x:LX/Bor;

    if-eq p1, v0, :cond_c

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p2, v0, :cond_2

    iget-object v7, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v7, LX/OKA;

    iget-object v6, v7, LX/OKA;->A06:LX/CCP;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/ovM;

    invoke-direct {v1, v6, v2, v0, v3}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v7, LX/OKA;->A02:LX/Psl;

    sget-object v0, LX/EH0;->A00:LX/EH0;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v7, LX/OKA;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cc5;

    iget-object v0, v6, LX/cc5;->A01:LX/ceF;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzE;

    iget-object v1, v0, LX/mzE;->A01:Ljava/lang/String;

    const-string v0, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    :cond_c
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/OKA;

    invoke-static {v0}, LX/OKA;->A00(LX/OKA;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/Bor;->A1K:LX/Bor;

    if-eq p2, v1, :cond_1d

    sget-object v0, LX/Bor;->A1I:LX/Bor;

    if-eq p2, v0, :cond_1d

    if-eq p1, v1, :cond_d

    if-ne p1, v0, :cond_2

    :cond_d
    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ctv;

    instance-of v0, p3, LX/EEz;

    invoke-static {v1, v0}, LX/Ctv;->A01(LX/Ctv;Z)V

    return-void

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    if-ne p1, v0, :cond_e

    if-eq p2, v0, :cond_f

    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A14:LX/Jn8;

    invoke-static {v0, v1}, LX/2ct;->A04(LX/lne;Z)V

    return-void

    :cond_e
    if-ne p2, v0, :cond_2

    :cond_f
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A14:LX/Jn8;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void

    :pswitch_b
    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v4, v3, LX/DFy;->A1G:LX/Bvx;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/Bvx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eos;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Eos;->A03:LX/KPN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/Eos;->A03(Z)V

    iget-object v0, v4, LX/Bvx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eos;

    iput-object v2, v0, LX/Eos;->A03:LX/KPN;

    invoke-virtual {v0, v1}, LX/Eos;->A03(Z)V

    :cond_10
    iget-object v0, v3, LX/DFy;->A1R:LX/Cgc;

    iput-object p2, v0, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_2

    iget-object v0, v3, LX/DFy;->A1D:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v0}, LX/DFy;->A1Q(LX/DFy;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CCx;->A08:Z

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CCx;->A08:Z

    invoke-virtual {v1}, LX/CCx;->A08()V

    :goto_3
    invoke-static {v1}, LX/CCx;->A05(LX/CCx;)V

    invoke-static {v1}, LX/CCx;->A03(LX/CCx;)V

    return-void

    :cond_12
    instance-of v0, p3, LX/ES0;

    if-eqz v0, :cond_13

    check-cast p3, LX/ES0;

    iget-object v2, p3, LX/ES0;->A00:Ljava/lang/String;

    iget-boolean v3, p3, LX/ES0;->A01:Z

    :goto_4
    iget-object v1, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dj4;

    iget-object v6, v1, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-static {v6, v0}, LX/MzE;->A00(Lcom/instagram/common/session/UserSession;LX/ByU;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v1, LX/Dj4;->A0B:Landroid/app/Activity;

    iget-object v5, v1, LX/Dj4;->A0D:LX/00T;

    sget-object v7, LX/MgQ;->A04:LX/MgQ;

    const/16 v0, 0xd

    new-instance v9, LX/E75;

    invoke-direct {v9, v1, v2, v0, v3}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v8, LX/E6F;

    invoke-direct {v8, v1, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    move-object v2, v4

    goto :goto_4

    :cond_14
    invoke-virtual {v1, v4}, LX/Dj4;->A0N(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    invoke-static {v0}, LX/Dj4;->A0A(LX/Dj4;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    invoke-static {v0}, LX/AF8;->A04(LX/AF8;)V

    return-void

    :cond_17
    invoke-static {v0, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v2, LX/AF8;->A03:Landroid/view/TextureView;

    :cond_18
    iput v5, v2, LX/AF8;->A01:I

    iput v5, v2, LX/AF8;->A00:I

    iget-object v0, v2, LX/AF8;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_19

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v2, LX/AF8;->A03:Landroid/view/TextureView;

    iget-object v0, v2, LX/AF8;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psg;

    invoke-interface {v0}, LX/Psg;->Ge6()V

    sget-object v1, LX/AK7;->A00:LX/AK7;

    iget-object v0, v2, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AK7;->A03(Lcom/instagram/common/session/UserSession;)LX/DDJ;

    move-result-object v0

    iput-object v0, v2, LX/AF8;->A0U:LX/DDJ;

    iput-object v3, v2, LX/AF8;->A06:LX/79t;

    iget-object v1, v2, LX/AF8;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0}, LX/WGe;->A01()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0}, LX/WGe;->A02()V

    iget-object v0, v2, LX/AF8;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pox;

    invoke-interface {v0}, LX/Pox;->E7p()V

    iget-object v1, v2, LX/AF8;->A0D:LX/Psl;

    iget-object v0, v2, LX/AF8;->A0E:LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->GXx(LX/Pho;)V

    iget-object v0, v2, LX/AF8;->A0F:LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->GXz(LX/Pho;)V

    return-void

    :cond_1a
    iget-object v1, v1, LX/BoW;->A0x:LX/Psl;

    sget-object v0, LX/Eeg;->A00:LX/Eeg;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const/4 v2, -0x1

    :cond_1c
    iget-object v0, v6, LX/cc5;->A02:LX/CCP;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v5}, LX/ceA;->A03(LX/mkc;IZ)V

    iget-object v0, v7, LX/OKA;->A08:LX/Esp;

    :goto_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JwB;

    invoke-virtual {v0, v3}, LX/JwB;->A01(Z)V

    return-void

    :cond_1d
    iget-object v0, p0, LX/Js5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctv;

    invoke-static {v0}, LX/Ctv;->A00(LX/Ctv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
