.class public final LX/TOK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A04:LX/lll;

.field public A05:LX/IQX;

.field public A06:LX/59T;

.field public A07:LX/Dhg;

.field public A08:LX/Dn4;

.field public A09:LX/Dma;

.field public A0A:LX/F3M;

.field public A0B:LX/CGL;

.field public A0C:LX/Ch4;

.field public A0D:LX/CFx;

.field public A0E:LX/YuA;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/TOK;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v1, LX/TOK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/TOK;->A07:LX/Dhg;

    iget-object v13, v1, LX/TOK;->A0A:LX/F3M;

    iget-object v12, v1, LX/TOK;->A0B:LX/CGL;

    iget-object v0, v1, LX/TOK;->A0C:LX/Ch4;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/TOK;->A05:LX/IQX;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/TOK;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v17, v0

    iget-object v11, v1, LX/TOK;->A08:LX/Dn4;

    iget-object v10, v1, LX/TOK;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, LX/TOK;->A06:LX/59T;

    iget-boolean v8, v1, LX/TOK;->A0G:Z

    iget-boolean v7, v1, LX/TOK;->A0H:Z

    iget-object v6, v1, LX/TOK;->A0E:LX/YuA;

    iget-object v5, v1, LX/TOK;->A04:LX/lll;

    iget-object v4, v1, LX/TOK;->A09:LX/Dma;

    iget-object v3, v1, LX/TOK;->A0D:LX/CFx;

    const/4 v2, 0x0

    invoke-static {v15, v14, v13, v12}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IR3;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/IR3;->A0C:LX/Dhg;

    iput-object v13, v1, LX/IR3;->A0F:LX/F3M;

    iput-object v12, v1, LX/IR3;->A0G:LX/CGL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IR3;->A0H:LX/Ch4;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IR3;->A0A:LX/IQX;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v11, v1, LX/IR3;->A0D:LX/Dn4;

    iput-object v10, v1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v9, v1, LX/IR3;->A0B:LX/59T;

    iput-boolean v8, v1, LX/IR3;->A0u:Z

    iput-boolean v7, v1, LX/IR3;->A0y:Z

    iput-object v6, v1, LX/IR3;->A0J:LX/YuA;

    iput-object v5, v1, LX/IR3;->A09:LX/lll;

    iput-object v4, v1, LX/IR3;->A0E:LX/Dma;

    iput-object v3, v1, LX/IR3;->A0I:LX/CFx;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0Q:LX/Esp;

    const/16 v3, 0x23

    new-instance v0, LX/RG2;

    invoke-direct {v0, v1, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0N:LX/Esp;

    new-instance v0, LX/G26;

    invoke-direct {v0, v1, v2}, LX/G26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0O:LX/Esp;

    const/4 v3, 0x3

    new-instance v0, LX/G26;

    invoke-direct {v0, v1, v3}, LX/G26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0d:LX/Esp;

    const/16 v3, 0x26

    new-instance v0, LX/RG2;

    invoke-direct {v0, v1, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0V:LX/Esp;

    const/4 v10, 0x7

    new-instance v0, LX/G2D;

    invoke-direct {v0, v1, v10}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0W:LX/Esp;

    const/4 v12, 0x1

    new-instance v0, LX/G26;

    invoke-direct {v0, v1, v12}, LX/G26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0Z:LX/Esp;

    const/16 v3, 0x2a

    new-instance v0, LX/RG2;

    invoke-direct {v0, v1, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0b:LX/Esp;

    const/4 v3, 0x2

    new-instance v0, LX/G26;

    invoke-direct {v0, v1, v3}, LX/G26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0a:LX/Esp;

    const/4 v8, 0x6

    new-instance v0, LX/G2D;

    invoke-direct {v0, v1, v8}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0U:LX/Esp;

    new-instance v0, LX/Q44;

    invoke-direct {v0, v1, v3}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v5, 0x0

    const/16 v4, 0x40

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v11

    iput-object v11, v1, LX/IR3;->A0i:LX/Izn;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v9

    iput-object v9, v1, LX/IR3;->A0j:LX/Izn;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v7

    iput-object v7, v1, LX/IR3;->A0l:LX/snm;

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v1, LX/IR3;->A0n:LX/snm;

    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v1, LX/IR3;->A0o:LX/snm;

    sget-object v2, LX/8i2;->A00:LX/8i2;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/IR3;->A05:LX/0gs;

    const/16 v2, 0x14

    new-instance v0, LX/C4G;

    invoke-direct {v0, v1, v2}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0X:LX/Esp;

    const/16 v2, 0x29

    new-instance v0, LX/RG2;

    invoke-direct {v0, v1, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0Y:LX/Esp;

    const/high16 v0, -0x80000000

    iput v0, v1, LX/IR3;->A01:I

    iput v0, v1, LX/IR3;->A00:I

    iput v0, v1, LX/IR3;->A04:I

    iput v0, v1, LX/IR3;->A02:I

    new-instance v2, LX/G4U;

    move-object/from16 v0, v20

    invoke-direct {v2, v12, v0, v1}, LX/G4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0P:LX/Esp;

    iput-object v11, v1, LX/IR3;->A0p:LX/saY;

    iput-object v7, v1, LX/IR3;->A0g:LX/Ge9;

    iput-object v6, v1, LX/IR3;->A0s:LX/GhC;

    iput-object v9, v1, LX/IR3;->A0h:LX/Ge9;

    iput-object v4, v1, LX/IR3;->A0t:LX/GhC;

    new-instance v0, LX/RN5;

    invoke-direct {v0, v1, v10}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0T:LX/Esp;

    new-instance v0, LX/RN5;

    invoke-direct {v0, v1, v8}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0S:LX/Esp;

    const/4 v2, 0x5

    new-instance v0, LX/RN5;

    invoke-direct {v0, v1, v2}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0R:LX/Esp;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0m:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0r:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/IR3;->A0L:Ljava/util/Set;

    invoke-static {v14}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0k:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0q:LX/GhC;

    new-instance v0, LX/C5a;

    invoke-direct {v0, v1, v3}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IR3;->A0M:LX/Esp;

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v2, 0x15

    new-instance v0, LX/CTc;

    invoke-direct {v0, v1, v5, v2}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
