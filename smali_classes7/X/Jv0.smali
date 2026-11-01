.class public final LX/Jv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jv0;->$t:I

    iput-object p6, p0, LX/Jv0;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Jv0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Jv0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Jv0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Jv0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v2, v1, LX/Jv0;->$t:I

    iget-object v0, v1, LX/Jv0;->A04:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    if-eqz v2, :cond_5

    iget-object v7, v1, LX/Jv0;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/Dqi;->A00(LX/2in;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8108dc00002fb4L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/Cnt;->A1A:Landroid/view/View;

    iget-object v2, v0, LX/Cnt;->A1n:LX/ByV;

    iget-object v8, v2, LX/ByV;->A02:LX/ByU;

    iget-boolean v6, v0, LX/Cnt;->A0m:Z

    iget-object v5, v0, LX/Cnt;->A1H:LX/PwA;

    iget-object v4, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Cnt;->A1C:LX/4Ka;

    iget-object v3, v0, LX/Cnt;->A1G:LX/mpo;

    iget-object v2, v0, LX/Cnt;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v12, v0, LX/Cnt;->A1E:LX/9PW;

    new-instance v9, LX/Dqj;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/Dqj;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;Z)V

    :cond_0
    iput-object v9, v0, LX/Cnt;->A0B:LX/Dqj;

    iget-object v2, v0, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, LX/Cnt;->A19:Landroid/app/Activity;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/Cnt;->A1C:LX/4Ka;

    move-object/from16 v22, v2

    iget-object v11, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v2, v11, LX/Bo8;->A1u:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v10, v1, LX/Jv0;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewStub;

    iget-object v9, v1, LX/Jv0;->A02:Ljava/lang/Object;

    check-cast v9, LX/C6l;

    iget-object v2, v11, LX/Bo8;->A0j:LX/BoK;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Cnt;->A0X:LX/Coy;

    if-nez v2, :cond_1

    const-string v0, "postCaptureButtonManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, LX/Dqr;

    invoke-direct {v8, v2}, LX/Dqr;-><init>(LX/Coy;)V

    iget-object v2, v0, LX/Cnt;->A1S:LX/Pwo;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/Cnt;->A1E:LX/9PW;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/Cnt;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/Cnt;->A1n:LX/ByV;

    move-object/from16 v18, v2

    iget-object v12, v1, LX/Jv0;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, LX/Cnt;->A1H:LX/PwA;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Cnt;->A1c:LX/CZ1;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/Bo8;->A2c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v1

    iget-object v2, v1, LX/B5n;->A00:Landroid/util/LruCache;

    const v1, -0x33f0987a    # -3.75926E7f

    invoke-static {v2, v3, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/AUd;->A0B()LX/BnW;

    :cond_2
    iget-object v15, v0, LX/Cnt;->A1Y:LX/C1N;

    const/16 v2, 0xd

    new-instance v1, LX/ihm;

    invoke-direct {v1, v0, v2}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Dqs;

    invoke-direct {v6, v1}, LX/Dqs;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v14, v0, LX/Cnt;->A0B:LX/Dqj;

    iget-boolean v13, v0, LX/Cnt;->A2O:Z

    iget-object v1, v11, LX/Bo8;->A0l:LX/lEp;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/lEp;->A00:LX/9O0;

    const/16 v39, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-object v5, v0, LX/Cnt;->A1R:LX/Cow;

    iget-object v4, v0, LX/Cnt;->A1a:LX/ClA;

    iget-boolean v3, v0, LX/Cnt;->A2Q:Z

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v28

    new-instance v2, LX/Dqt;

    invoke-direct {v2, v0}, LX/Dqt;-><init>(LX/Cnt;)V

    iget-boolean v1, v11, LX/Bo8;->A31:Z

    iget-boolean v11, v11, LX/Bo8;->A48:Z

    move-object/from16 v27, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v18

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v20

    move/from16 v38, v13

    move/from16 v40, v3

    move/from16 v41, v1

    move/from16 v42, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v22

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v25, v5

    move-object/from16 v15, v43

    invoke-static/range {v15 .. v42}, LX/Dqu;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;LX/C6l;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cow;LX/BoK;LX/Pwo;LX/MyA;LX/Dqj;LX/C1N;LX/ClA;LX/CZ1;LX/Dqt;LX/ByV;LX/Dqr;LX/Dqs;Ljava/lang/Integer;ZZZZZ)LX/Pta;

    move-result-object v11

    invoke-static {v11, v0}, LX/Cnt;->A0J(LX/Pta;LX/Cnt;)V

    iget-boolean v0, v0, LX/Cnt;->A0m:Z

    invoke-interface {v11, v0}, LX/Pta;->F0k(Z)V

    return-object v11

    :cond_5
    iget-object v2, v0, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v10, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Jv0;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v2, 0x7f0b0766

    invoke-static {v7, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v16

    const v2, 0x7f0b0d17

    invoke-static {v7, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v17

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Jv0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kN;

    iget-object v9, v0, LX/Cnt;->A1P:LX/Cm4;

    iget-object v3, v1, LX/Jv0;->A01:Ljava/lang/Object;

    check-cast v3, LX/CZs;

    new-instance v6, LX/Do3;

    invoke-direct {v6, v0}, LX/Do3;-><init>(LX/Cnt;)V

    new-instance v2, LX/Do4;

    invoke-direct {v2, v0}, LX/Do4;-><init>(LX/Cnt;)V

    iget-object v8, v0, LX/Cnt;->A1i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const v5, 0x7f0b3e74

    invoke-virtual {v7, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const v5, 0x7f0b13ff

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v5, 0x7f0b4456

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0b16c9

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v25, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v5, v1, LX/Jv0;->A02:Ljava/lang/Object;

    check-cast v5, LX/Prm;

    const/4 v7, 0x5

    new-instance v1, LX/lpQ;

    invoke-direct {v1, v0, v7}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    new-instance v11, LX/Do5;

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v30}, LX/Do5;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Cm4;LX/Pnb;LX/Pko;LX/Prm;LX/Pqr;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/CZs;Lkotlin/jvm/functions/Function0;Z)V

    return-object v11
.end method
