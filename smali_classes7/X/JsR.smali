.class public final LX/JsR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JsR;->$t:I

    iput-object p1, p0, LX/JsR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/JsR;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/85w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/85w;->A0A:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, LX/A9U;

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    iget-object v1, v1, LX/Cnt;->A2K:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Dxs;->A0Q:LX/Dwx;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/Dwx;->A0A()LX/58q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/58q;->A01:LX/9N6;

    iget-object v2, v1, LX/9N6;->A02:LX/9L8;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/Ssf;->A04(LX/9L8;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v3}, LX/Dwx;->A0I(LX/A9U;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iput-boolean v1, v0, LX/Cnt;->A0p:Z

    goto :goto_0

    :pswitch_3
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cnt;

    const/4 v4, 0x0

    move-object v3, v0

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/Cnt;->GaH(Landroid/graphics/Canvas;LX/Pfj;IZZ)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1U:LX/Pwu;

    invoke-interface {v0, v1}, LX/Pwu;->Fif(Z)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1U:LX/Pwu;

    invoke-interface {v0, v1}, LX/Pwu;->Fie(Z)V

    goto :goto_0

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/Cm8;

    invoke-direct {v1, v0, v2, v5}, LX/Cm8;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/Cpt;->A03(LX/Cm8;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Dmh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm5;

    iget-object v1, v3, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Dm5;->A0H(Landroid/content/Context;LX/Dm5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v3, LX/Dm5;->A0x:LX/Dn4;

    invoke-virtual {v6}, LX/Dn4;->A1E()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v1, v3, LX/Dm5;->A0y:LX/F3M;

    iget-object v4, v1, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {v0, v3, v1}, LX/Dm5;->A07(LX/Dmh;LX/Dm5;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/LQM;->A05:LX/MhI;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/MhI;->A00:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {v6}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LX/LQM;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {v0, v3, v2}, LX/Dm5;->A07(LX/Dmh;LX/Dm5;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/DDJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    invoke-virtual {v1, v0}, LX/Jx5;->A08(LX/DDJ;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/DDJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    invoke-virtual {v1, v0}, LX/Jx5;->A08(LX/DDJ;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v2}, LX/T1V;->Gqs(F)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCx;

    iget-object v0, v2, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, v1}, LX/Psr;->HVa(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/JtE;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCx;

    invoke-static {v0, v3}, LX/CCx;->A00(LX/JtE;LX/CCx;)V

    instance-of v1, v0, LX/Q1f;

    if-nez v1, :cond_3

    instance-of v1, v0, LX/3Su;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v4, v3, LX/CCx;->A0Q:LX/Bo8;

    iget-object v1, v4, LX/Bo8;->A0T:LX/iA7;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/iA7;->DSb()LX/JtE;

    move-result-object v8

    :goto_2
    iget-object v1, v3, LX/CCx;->A0M:LX/4Ka;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v1, v3, LX/CCx;->A0U:LX/Bv2;

    iget-object v2, v1, LX/Bv2;->A00:LX/BoW;

    iget-object v6, v2, LX/BoW;->A01:LX/6fd;

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    iget-object v7, v3, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/Fg9;->A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/BoW;->A01:LX/6fd;

    sget-object v1, LX/6fd;->A1o:LX/6fd;

    if-eq v2, v1, :cond_5

    sget-object v2, LX/80v;->A05:LX/80v;

    :goto_3
    iget-object v1, v3, LX/CCx;->A0V:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80w;

    invoke-virtual {v1, v0, v2}, LX/80w;->A00(LX/JtE;LX/80v;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/80v;->A03:LX/80v;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_d
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v4, v1, LX/BoW;->A1M:LX/Dxs;

    iget-object v1, v4, LX/Dxs;->A0a:LX/DyU;

    invoke-virtual {v1, v0}, LX/DyU;->A01(Ljava/util/List;)V

    iget-object v3, v4, LX/Dxs;->A0O:LX/FOQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v2, v1}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    invoke-static {v4, v0}, LX/Dxs;->A07(LX/Dxs;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v1, v1, LX/BoW;->A1M:LX/Dxs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/Dxs;->A0O:LX/FOQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/LSy;

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v1, v1, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v1}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Pxo;->ANZ(LX/LSy;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v1, v1, LX/BoW;->A2A:LX/CnZ;

    invoke-virtual {v1}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Pxo;->HVk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dwz;

    iput-object v0, v1, LX/Dwz;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/EmA;

    iget-object v4, v1, LX/EmA;->A00:Landroid/view/View;

    iget-object v3, v1, LX/EmA;->A03:LX/EmR;

    const-string v0, "qpNativeUIController"

    if-nez v3, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/EmR;->A01:LX/Phj;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/EmA;->A0F:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, v1, LX/EmA;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/GCF;->A0J:LX/GCF;

    invoke-virtual {v2, v1, v4, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v0}, LX/EmR;->A01(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/86E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/86E;->A04(LX/EBM;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v6, LX/3I2;

    sget-object v5, LX/3R1;->A03:LX/3R3;

    iget-object v4, v6, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-object v2, v0, LX/3R1;->A01:LX/Kmf;

    const-string v1, "ig_live_employee_only_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/3Sv;->A0g:LX/3Sv;

    invoke-static {v0, v6, v3}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    invoke-virtual {v5, v4}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-object v0, v0, LX/3R1;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v2, v6, LX/3I2;->A0J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342c1

    if-eqz v3, :cond_8

    const v0, 0x7f1342c2

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I2;

    invoke-static {v0}, LX/3I2;->A0A(LX/3I2;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bge;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v1, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v6, LX/1pG;->A06:LX/1pG;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v5, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v1, LX/MeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MeY;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bge;->A00(LX/MkW;LX/Bge;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-static {v1, v0}, LX/DRL;->A2p(LX/DRL;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-static {v1, v0}, LX/DRL;->A2o(LX/DRL;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhS;

    iget-object v1, v0, LX/DhS;->A02:LX/Psl;

    sget-object v0, LX/Ee4;->A00:LX/Ee4;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/GF1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG1;

    iget-object v1, v1, LX/GG1;->A04:LX/HFN;

    iget-object v4, v0, LX/GF1;->A02:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0C:LX/6tt;

    iget-object v0, v1, LX/HFN;->A01:LX/HFO;

    iget-object v3, v0, LX/HFO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v5, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v5, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/6fa;->A0E:LX/42Z;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/MjN;->A0M:LX/MjN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A0N:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_pill_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/ZuR;->A04:LX/ZuR;

    if-eq v0, v1, :cond_0

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCy;

    iget-object v6, v0, LX/HCy;->A07:LX/HDj;

    iget-object v5, v6, LX/HDj;->A02:LX/HDP;

    iget v0, v5, LX/HDP;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/HDP;->A00:I

    iget-object v0, v5, LX/HDP;->A02:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "stories_restyle_suggestion_pill_dismiss_count"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget v0, v6, LX/HDj;->A00:I

    if-lt v2, v0, :cond_0

    iget-wide v3, v5, LX/HDP;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/HDj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, LX/HDP;->A01:J

    iget-object v0, v5, LX/HDP;->A02:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "stories_restyle_suggestion_pill_cooldown_start"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v1, v1, LX/DFy;->A0I:LX/MrL;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_1e
    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v2, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v1}, LX/Poz;->EkC()V

    invoke-static {v2}, LX/DFy;->A19(LX/DFy;)V

    invoke-virtual {v2, v0}, LX/DFy;->GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v2, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v1}, LX/Poz;->EkC()V

    invoke-static {v2}, LX/DFy;->A19(LX/DFy;)V

    iget-object v3, v2, LX/DFy;->A0w:Landroid/content/Context;

    sget-object v2, LX/eEK;->A03:LX/eEK;

    const v1, 0x7f13841b

    if-ne v0, v2, :cond_9

    const v1, 0x7f130a5d

    :cond_9
    const-string v0, "extract_audio_failed"

    invoke-static {v3, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/LPn;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v10, LX/DFy;

    iget-object v1, v0, LX/LPn;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/LPn;->A09:Ljava/io/File;

    move-object/from16 v39, v1

    iget v15, v0, LX/LPn;->A01:I

    iget v14, v0, LX/LPn;->A04:I

    iget v13, v0, LX/LPn;->A02:I

    iget v12, v0, LX/LPn;->A03:I

    iget-boolean v9, v0, LX/LPn;->A0F:Z

    iget-object v8, v0, LX/LPn;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/LPn;->A05:Lcom/google/common/collect/ImmutableList;

    iget v6, v0, LX/LPn;->A00:I

    iget-object v5, v0, LX/LPn;->A0A:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/LPn;->A0G:Z

    iget-object v3, v0, LX/LPn;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/LPn;->A06:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, LX/LPn;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/LPn;->A07:LX/1Za;

    sget-object v21, LX/1pG;->A08:LX/1pG;

    sget-object v22, LX/56z;->A00:LX/56z;

    const/16 v16, 0x0

    new-instance v18, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-direct/range {v18 .. v25}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v6

    move/from16 v36, v9

    move/from16 v37, v4

    move/from16 v38, v11

    move-object/from16 v24, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v15

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v39

    move-object v15, v7

    invoke-static/range {v15 .. v38}, LX/DFy;->A0S(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/1Za;LX/DFy;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    invoke-static {v2}, LX/DFy;->A1c(LX/DFy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DFy;->A1q:LX/DIQ;

    iget-boolean v0, v1, LX/DIQ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/DIQ;->A00:Z

    invoke-static {v2}, LX/DFy;->A0u(LX/DFy;)V

    invoke-static {v2}, LX/DFy;->A0v(LX/DFy;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    invoke-static {v2}, LX/DFy;->A1c(LX/DFy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/DFy;->A1Q:LX/DGO;

    const/4 v1, -0x1

    iget-object v0, v2, LX/DFy;->A09:LX/F5M;

    invoke-static {v0}, LX/34F;->A00(LX/F5M;)I

    move-result v6

    iget v7, v2, LX/DFy;->A03:I

    if-ne v7, v1, :cond_a

    invoke-static {v2}, LX/DFy;->A05(LX/DFy;)I

    move-result v7

    :cond_a
    iget-object v0, v2, LX/DFy;->A1f:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0O()I

    move-result v8

    iget-object v4, v2, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v2, LX/DFy;->A0Q:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/DGO;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v3, v4, LX/DFy;->A1D:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/3Sv;->A17:LX/3Sv;

    invoke-interface {v3, v1}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/DFy;->A1H:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v0

    iget-object v0, v0, LX/Cxv;->A00:LX/3Sv;

    if-ne v0, v1, :cond_c

    :cond_b
    invoke-interface {v3, v1}, LX/PwA;->HRp(LX/3Sv;)V

    :cond_c
    sget-object v2, LX/3Sv;->A17:LX/3Sv;

    const/4 v1, 0x4

    new-instance v0, LX/Jtd;

    invoke-direct {v0, v4, v1}, LX/Jtd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/PwA;->Eq5(LX/3Sv;LX/Pil;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0U()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    iget-object v0, v5, LX/DFy;->A1h:LX/CZ1;

    iget-object v4, v0, LX/CZ1;->A01:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x3

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v2, v0, v4, v1}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v5, v0, v3}, LX/DFy;->A0V(Lcom/instagram/common/gallery/Medium;LX/DFy;Ljava/lang/Integer;Z)V

    :goto_4
    sget-object v1, LX/3Sv;->A0I:LX/3Sv;

    invoke-static {v5}, LX/DFy;->A1f(LX/DFy;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/DFy;->A0W(LX/3Sv;LX/DFy;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/DFy;->A1O(LX/DFy;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, LX/DFy;->A0w:Landroid/content/Context;

    const v0, 0x7f13180b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_26
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iput-object v0, v1, LX/DFy;->A0Q:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v1, v1, LX/DFy;->A0I:LX/MrL;

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v1, v1, LX/DFy;->A0I:LX/MrL;

    if-eqz v1, :cond_0

    :goto_5
    iget-object v1, v1, LX/MrL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, LX/9J4;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/9J2;

    sget v1, LX/9J4;->A00:I

    iget v1, v4, LX/9J2;->A03:I

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    sget-object v1, LX/CLK;->$redex_init_class:LX/CLK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    if-eqz v2, :cond_12

    :cond_10
    sget-object v0, LX/9J4;->A03:LX/9J4;

    :goto_6
    iput-object v0, v4, LX/9J2;->A09:LX/9J4;

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_14

    :cond_12
    sget-object v0, LX/9J4;->A04:LX/9J4;

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_10

    :cond_14
    sget-object v0, LX/9J4;->A05:LX/9J4;

    goto :goto_6

    :pswitch_2b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/9J2;

    iget-object v1, v4, LX/9J2;->A09:LX/9J4;

    iget v0, v4, LX/9J2;->A03:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9J4;->A01(I)I

    move-result v2

    iget-object v1, v4, LX/9J2;->A09:LX/9J4;

    invoke-static {v3}, LX/9J6;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9J4;->A01(I)I

    move-result v0

    if-ne v0, v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    sget-object v0, LX/9J6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    :cond_15
    iput v3, v4, LX/9J2;->A03:I

    iget v0, v4, LX/9J2;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/9J2;->A02:I

    const/4 v3, 0x0

    :goto_7
    invoke-static {v4, v3, v3}, LX/9J2;->A05(LX/9J2;ZZ)V

    invoke-static {v4}, LX/9J2;->A03(LX/9J2;)V

    goto/16 :goto_0

    :pswitch_2c
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v5, LX/9J2;

    iget-object v1, v5, LX/9J2;->A0K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    iget-object v1, v5, LX/9J2;->A0K:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_18

    iget-object v1, v5, LX/9J2;->A0K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v5, v7, v7}, LX/9J2;->A05(LX/9J2;ZZ)V

    iget-object v1, v5, LX/9J2;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/9J2;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/9J2;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/NPA;->A00(Landroid/widget/LinearLayout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ku5;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/Ku5;->A06:Z

    if-eq v0, v1, :cond_16

    iput-boolean v1, v2, LX/Ku5;->A06:Z

    invoke-static {v2}, LX/Ku5;->A00(LX/Ku5;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_16
    move v2, v3

    goto :goto_9

    :cond_17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v3, v5, LX/9J2;->A08:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/9J2;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, -0x1

    :cond_1a
    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/NPA;->A00(Landroid/widget/LinearLayout;)Ljava/util/List;

    move-result-object v1

    if-ltz v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput v2, v3, v7

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float/2addr v0, v5

    aput v0, v3, v6

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float/2addr v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v5

    const/4 v0, 0x4

    aput v1, v3, v0

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float/2addr v1, v5

    const/4 v0, 0x5

    aput v1, v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    const-string v0, "translationX"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/9J3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9J2;

    iput-object v0, v1, LX/9J2;->A0A:LX/9J3;

    invoke-static {v1, v2, v2}, LX/9J2;->A05(LX/9J2;ZZ)V

    iget-object v2, v1, LX/9J2;->A08:Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v1, "fitness_font_row"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    invoke-static {}, LX/9J3;->values()[LX/9J3;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_0

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, LX/Ku0;

    if-eqz v1, :cond_1e

    check-cast v4, LX/Ku0;

    if-eqz v4, :cond_1e

    array-length v1, v7

    if-ge v5, v1, :cond_1b

    aget-object v1, v7, v5

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    iget-object v2, v4, LX/Ku0;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v3, :cond_1d

    const/4 v1, -0x1

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_2e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v2, v0, LX/9IT;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    if-eqz v3, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    const v0, 0x79291622

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nlw;

    invoke-static {v0, v1}, LX/Nlw;->A01(LX/Nlw;F)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9IW;

    iput v3, v2, LX/9IW;->A02:F

    iget-object v1, v2, LX/9IW;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Orr;

    invoke-direct {v0, v1, v2, v3}, LX/Orr;-><init>(Landroid/view/View;LX/9IW;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Afb;

    iget-object v6, v4, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    const v5, 0x65807f8e

    const-string v3, "itas-android"

    invoke-interface {v6, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/Afb;->ED0()Z

    move-result v13

    invoke-virtual {v4}, LX/Afb;->BQx()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v4, LX/Afb;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/Afb;->BRG()LX/BJn;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v7

    invoke-static/range {v8 .. v13}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_c
    iget-object v1, v4, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v15

    :goto_d
    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v1, "music_attribution_config"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "camera_hide_destination_picker"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_20
    const/4 v15, 0x0

    goto :goto_d

    :cond_21
    const/4 v13, 0x0

    goto :goto_c

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->B83(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->BG1(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v0, LX/AUd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cnt;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    iget-object v1, v1, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NhB;

    if-eqz v0, :cond_22

    goto :goto_e

    :pswitch_36
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    iget-object v1, v1, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_26

    goto :goto_10

    :pswitch_37
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    iget-object v1, v1, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NhB;

    if-eqz v0, :cond_22

    :goto_e
    iget v0, v0, LX/NhB;->A02:I

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_38
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    iget-object v1, v1, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_26

    :goto_10
    iget v0, v1, LX/NhB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/NhB;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    check-cast v0, LX/0ml;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Clu;->A00:LX/Clu;

    invoke-virtual {v0, v1}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqm;

    iget-object v5, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bos;

    if-eqz v0, :cond_23

    new-instance v4, LX/DZr;

    invoke-direct {v4}, LX/DZr;-><init>()V

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/DZs;

    const/16 v1, 0x17

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v1

    check-cast v1, LX/DZs;

    :goto_11
    new-instance v0, LX/DT1;

    invoke-direct {v0, v5, v1}, LX/DT1;-><init>(LX/Bos;LX/DZs;)V

    return-object v0

    :cond_23
    new-instance v1, LX/DZs;

    invoke-direct {v1}, LX/DZs;-><init>()V

    goto :goto_11

    :pswitch_3a
    check-cast v0, LX/Obl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Obl;->A00:LX/4zh;

    sget-object v1, LX/4zh;->A72:LX/4zh;

    if-ne v2, v1, :cond_24

    goto :goto_12

    :pswitch_3b
    check-cast v0, LX/Obl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Obl;->A00:LX/4zh;

    sget-object v1, LX/4zh;->A72:LX/4zh;

    if-ne v2, v1, :cond_24

    :goto_12
    iget-object v1, v0, LX/Obl;->A01:LX/Npn;

    iget-object v3, v1, LX/Npn;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/Bmd;

    iget-object v1, v2, LX/Bmd;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v1, v0, LX/Npn;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/Bmd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v0, LX/P3p;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/P3p;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, 0x62cf829e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LIl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    check-cast v0, LX/CoT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/CoR;

    invoke-virtual {v4}, LX/CoR;->A00()Z

    move-result v3

    iget-boolean v2, v0, LX/CoT;->A03:Z

    iget-boolean v1, v0, LX/CoT;->A02:Z

    new-instance v0, LX/CoT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CoT;-><init>(LX/CoR;ZZZ)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ch3;

    iget-object v1, v1, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "source"

    return-object v0

    :cond_27
    iget-object v1, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    iget-object v0, v0, LX/GIy;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_41
    iget-object v0, v4, LX/JsR;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_42
    check-cast v0, LX/4DS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JsR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v1

    iget-object v1, v1, LX/8zt;->A01:LX/saM;

    invoke-static {v1}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v1

    iget-object v1, v1, LX/8zt;->A00:LX/saM;

    invoke-static {v1}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, LX/HBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HBe;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/HBf;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/HBe;->A01:Z

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_28
    new-instance v1, LX/Ogl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ogl;->A00:LX/4DS;

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_35
        :pswitch_36
        :pswitch_9
        :pswitch_37
        :pswitch_38
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_39
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_19
        :pswitch_3d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_42
        :pswitch_31
    .end packed-switch
.end method
