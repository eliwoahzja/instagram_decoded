.class public final LX/S6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S6F;->$t:I

    iput-object p1, p0, LX/S6F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/DXf;

    invoke-direct {v1, p0, p1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/S6F;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/S6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/De8;

    iget-object v5, v0, LX/De8;->A08:LX/DX0;

    iget-object v12, v5, LX/DX0;->A02:LX/DRL;

    invoke-virtual {v12}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v1, v0, LX/Q1f;

    iget-object v9, v12, LX/DRL;->A0R:Landroid/view/View;

    iget-object v0, v12, LX/DRL;->A0U:LX/4Ka;

    if-eqz v1, :cond_1

    iget-object v6, v12, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, LX/DRL;->A0d:LX/Psl;

    invoke-static {v12}, LX/DRL;->A0C(LX/DRL;)LX/DUL;

    move-result-object v4

    invoke-static {v12}, LX/DRL;->A0b(LX/DRL;)LX/CGL;

    move-result-object v3

    invoke-static {v12}, LX/DRL;->A09(LX/DRL;)LX/DUp;

    move-result-object v2

    iget-object v1, v12, LX/DRL;->A0p:LX/CZs;

    invoke-static {v4, v3, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/cbS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/cbS;->A02:LX/4Ka;

    iput-object v6, v13, LX/cbS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/cbS;->A06:LX/Psl;

    iput-object v4, v13, LX/cbS;->A04:LX/DUL;

    iput-object v3, v13, LX/cbS;->A07:LX/CGL;

    iput-object v2, v13, LX/cbS;->A03:LX/DUp;

    iput-object v1, v13, LX/cbS;->A08:LX/CZs;

    iput-object v12, v13, LX/cbS;->A09:LX/lzf;

    const v1, 0x7f0b40cc

    invoke-static {v9, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/cbS;->A01:Landroid/view/View;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v13, LX/cbS;->A00:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, v13, LX/cbS;->A0B:Ljava/lang/String;

    iput-object v1, v13, LX/cbS;->A0A:Ljava/lang/String;

    const v1, 0x7f0b06df

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    sget-object v1, LX/Bor;->A0d:LX/Bor;

    check-cast v5, LX/Boq;

    iget-object v2, v5, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v2, v13, v1}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    sget-object v1, LX/Bor;->A0J:LX/Bor;

    invoke-virtual {v2, v13, v1}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    sget-object v14, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x38

    new-instance v11, LX/C8r;

    invoke-direct/range {v11 .. v16}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v11, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v16, 0x39

    new-instance v11, LX/C8r;

    invoke-direct/range {v11 .. v16}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v11, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v16, 0x3a

    new-instance v11, LX/C8r;

    invoke-direct/range {v11 .. v16}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v11, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x3b

    new-instance v11, LX/C8r;

    invoke-direct/range {v11 .. v16}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v11, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_1
    invoke-static {v12}, LX/DRL;->A1J(LX/DRL;)LX/De8;

    move-result-object v2

    invoke-static {v12}, LX/DRL;->A0G(LX/DRL;)LX/PwA;

    move-result-object v1

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/De8;->A03(LX/JtE;)LX/sb5;

    move-result-object v11

    iget-object v10, v12, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/DRL;->A0d:LX/Psl;

    iget-object v8, v12, LX/DRL;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v12, LX/DRL;->A0Y:LX/mpo;

    iget-object v7, v12, LX/DRL;->A0s:LX/DU1;

    iget-object v2, v5, LX/DX0;->A01:LX/C8m;

    iget-object v1, v5, LX/DX0;->A00:LX/Cm4;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v13, LX/oq2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/oq2;->A0A:LX/00T;

    iput-object v11, v13, LX/oq2;->A0I:LX/sb5;

    iput-object v10, v13, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v4, v13, LX/oq2;->A0J:LX/Psl;

    iput-object v8, v13, LX/oq2;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v3, v13, LX/oq2;->A0E:LX/mpo;

    iput-object v12, v13, LX/oq2;->A0M:LX/lzf;

    iput-object v7, v13, LX/oq2;->A0R:LX/DU1;

    iput-object v1, v13, LX/oq2;->A0H:LX/Cm4;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    iput-object v15, v13, LX/oq2;->A00:Landroid/content/Context;

    const v0, 0x7f0b40cc

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A05:Landroid/view/View;

    const v0, 0x7f0b13ff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v1, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v7, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iput-object v7, v13, LX/oq2;->A02:Landroid/view/View;

    const v0, 0x7f0b2205

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v13, LX/oq2;->A07:Landroid/view/ViewStub;

    new-instance v0, LX/jXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/oq2;->A0Q:LX/jXO;

    new-instance v0, LX/24e;

    invoke-direct {v0, v15, v3, v13, v6}, LX/24e;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;Z)V

    iput-object v0, v13, LX/oq2;->A0L:LX/24e;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v13, LX/oq2;->A0S:Ljava/lang/Integer;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-direct {v0, v15, v13}, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(Landroid/content/Context;LX/oq2;)V

    iput-object v0, v13, LX/oq2;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    new-instance v0, LX/iVk;

    invoke-direct {v0, v13}, LX/iVk;-><init>(LX/oq2;)V

    iput-object v0, v13, LX/oq2;->A0N:LX/iVk;

    const/16 v1, 0x2d

    new-instance v0, LX/pwy;

    invoke-direct {v0, v13, v1}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A0W:LX/Esp;

    const/4 v3, 0x4

    new-instance v0, LX/Uug;

    invoke-direct {v0, v3}, LX/Uug;-><init>(I)V

    iput-object v0, v13, LX/oq2;->A0B:LX/Uug;

    const/16 v1, 0x14

    new-instance v0, LX/Q77;

    invoke-direct {v0, v13, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A0X:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/oq2;->A0T:Ljava/lang/Integer;

    iput-object v0, v13, LX/oq2;->A0U:Ljava/lang/Integer;

    sget-object v9, LX/Esy;->A05:LX/Esy;

    iput-object v9, v13, LX/oq2;->A0K:LX/Esy;

    sget-object v7, LX/Esy;->A04:LX/Esy;

    const/4 v1, 0x2

    sget-object v0, LX/Esy;->A06:LX/Esy;

    filled-new-array {v9, v7, v0}, [LX/Esy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A0V:Ljava/util/List;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v7, v13, LX/oq2;->A01:Landroid/view/View;

    const v0, 0x7f0b2201

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2206

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A04:Landroid/view/View;

    const v0, 0x7f0b2207

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v9, 0x39

    new-instance v0, LX/mIu;

    invoke-direct {v0, v13, v9}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v10, v13, LX/oq2;->A06:Landroid/view/View;

    const v0, 0x7f0b2203

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A03:Landroid/view/View;

    const v0, 0x7f0b2204

    invoke-static {v7, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2209

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/oq2;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/cOV;

    invoke-direct {v7, v0}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v13, v7, LX/cOV;->A00:LX/oq2;

    new-instance v14, LX/cdG;

    move-object/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, LX/JwC;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZ)V

    iput-object v14, v7, LX/cOV;->A01:LX/cdG;

    iput-object v14, v7, LX/JwB;->A00:LX/JwC;

    iget-object v2, v0, LX/Cib;->A0H:Landroid/view/View;

    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/oq2;->A0P:LX/cOV;

    invoke-static {v13}, LX/oq2;->A04(LX/oq2;)V

    iget-object v0, v13, LX/oq2;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    iget-object v1, v13, LX/oq2;->A06:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5wT;->A02([Landroid/view/View;)V

    new-instance v0, LX/cKw;

    invoke-direct {v0, v13, v3}, LX/cKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v0, v13, LX/oq2;->A04:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/cKw;

    invoke-direct {v0, v13, v1}, LX/cKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v3, v13, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, LX/oq2;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v13, LX/oq2;->A0B:LX/Uug;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v2, LX/0XL;

    invoke-direct {v2}, LX/0XL;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/8s3;->A01:J

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    iget-object v0, v13, LX/oq2;->A0L:LX/24e;

    iput-object v3, v0, LX/24e;->A01:Landroid/view/View;

    iput-boolean v5, v0, LX/24e;->A04:Z

    iput-boolean v5, v0, LX/24e;->A02:Z

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    check-cast v4, LX/Boq;

    iget-object v1, v4, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v1, v13, v0}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0J:LX/Bor;

    invoke-virtual {v1, v13, v0}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    invoke-static {v13}, LX/oq2;->A02(LX/oq2;)V

    goto/16 :goto_0

    :cond_2
    iget-object v11, v2, LX/S6F;->A00:Ljava/lang/Object;

    check-cast v11, LX/DRL;

    iget-object v10, v11, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/DRL;->A0U:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v11, LX/DRL;->A0W:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v11, LX/DRL;->A0d:LX/Psl;

    iget-object v6, v11, LX/DRL;->A0R:Landroid/view/View;

    iget-object v4, v11, LX/DRL;->A0Y:LX/mpo;

    iget-object v5, v11, LX/DRL;->A0p:LX/CZs;

    iget-object v3, v11, LX/DRL;->A0s:LX/DU1;

    new-instance v1, LX/jjU;

    invoke-direct {v1, v11}, LX/jjU;-><init>(LX/DRL;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/nJf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/nJf;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/nJf;->A01:Landroid/app/Activity;

    iput-object v8, v2, LX/nJf;->A0W:Ljava/lang/String;

    iput-object v7, v2, LX/nJf;->A0J:LX/Psl;

    iput-object v6, v2, LX/nJf;->A09:Landroid/view/View;

    iput-object v5, v2, LX/nJf;->A0R:LX/CZs;

    iput-object v11, v2, LX/nJf;->A0U:LX/pzl;

    iput-object v3, v2, LX/nJf;->A0T:LX/DU1;

    iput-object v1, v2, LX/nJf;->A0S:LX/jjU;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/nJf;->A02:Landroid/content/Context;

    const/16 v0, 0x86

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0Z:LX/Esp;

    const/16 v0, 0x87

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0a:LX/Esp;

    const/16 v0, 0x8c

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0h:LX/Esp;

    const/16 v0, 0x89

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0c:LX/Esp;

    const/16 v0, 0x4f

    invoke-static {v2, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0f:LX/Esp;

    const/16 v0, 0x88

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0b:LX/Esp;

    const/16 v0, 0x8b

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0g:LX/Esp;

    const/16 v0, 0x8a

    invoke-static {v2, v0}, LX/S6F;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0e:LX/Esp;

    const/16 v1, 0x6d

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0d:LX/Esp;

    new-instance v1, LX/nhD;

    invoke-direct {v1, v2}, LX/nhD;-><init>(LX/nJf;)V

    iput-object v1, v2, LX/nJf;->A0Q:LX/NaR;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CNi;

    invoke-direct {v0, v3, v4, v1}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v2, LX/nJf;->A0K:LX/CNi;

    const/4 v1, 0x7

    new-instance v0, LX/mHK;

    invoke-direct {v0, v2, v1}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nJf;->A06:Landroid/view/View$OnFocusChangeListener;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0Y:Ljava/util/List;

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060053

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A0X:Ljava/util/List;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/nJf;->A03:Landroid/os/Handler;

    new-instance v0, LX/oaf;

    invoke-direct {v0, v2}, LX/oaf;-><init>(LX/nJf;)V

    iput-object v0, v2, LX/nJf;->A0V:Ljava/lang/Runnable;

    sget-object v0, LX/Est;->A02:LX/Est;

    iput-object v0, v2, LX/nJf;->A0N:LX/Est;

    goto :goto_1

    :cond_3
    iget-object v6, v2, LX/S6F;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRL;

    iget-object v1, v6, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/DRL;->A0d:LX/Psl;

    iget-object v5, v6, LX/DRL;->A0R:Landroid/view/View;

    iget-object v4, v6, LX/DRL;->A0Y:LX/mpo;

    const/4 v3, 0x2

    new-instance v2, LX/mHh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mHh;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/mHh;->A0F:LX/Psl;

    iput-object v6, v2, LX/mHh;->A0K:LX/pvg;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/mHh;->A02:Landroid/content/Context;

    new-instance v0, LX/CNi;

    invoke-direct {v0, v1, v4, v2}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v2, LX/mHh;->A0G:LX/CNi;

    const v0, 0x7f0b40cc

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/mHh;->A03:Landroid/view/View;

    const v0, 0x7f0b3bf8

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/mHh;->A07:Landroid/view/ViewStub;

    new-array v0, v3, [I

    iput-object v0, v2, LX/mHh;->A0M:[I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
