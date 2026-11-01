.class public abstract LX/6j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Em;

.field public final A01:LX/6El;

.field public final A02:LX/6Ex;

.field public final A03:LX/6Ei;

.field public final A04:LX/6Dx;

.field public final A05:LX/6Ek;

.field public final A06:LX/6Eb;

.field public final A07:LX/6Eh;

.field public final A08:LX/6Dl;

.field public final A09:LX/6Dm;

.field public final A0A:LX/6Dk;

.field public final A0B:LX/6Ec;

.field public final A0C:LX/6Cy;

.field public final A0D:LX/6Ef;

.field public final A0E:LX/6Ee;

.field public final A0F:LX/6Ed;

.field public final A0G:LX/6FA;

.field public final A0H:LX/6Ey;

.field public final A0I:LX/6Dy;

.field public final A0J:LX/6Da;

.field public final A0K:LX/6Ea;

.field public final A0L:LX/6Ej;

.field public final A0M:LX/6Eg;

.field public final A0N:LX/6Db;

.field public final A0O:LX/6Dd;

.field public final A0P:LX/6Dh;

.field public final A0Q:LX/Esp;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;LX/Esp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/6j9;->A0C:LX/6Cy;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6j9;->A0J:LX/6Da;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6j9;->A0N:LX/6Db;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6j9;->A0O:LX/6Dd;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6j9;->A0P:LX/6Dh;

    iput-object p11, p0, LX/6j9;->A0A:LX/6Dk;

    iput-object p9, p0, LX/6j9;->A08:LX/6Dl;

    iput-object p10, p0, LX/6j9;->A09:LX/6Dm;

    iput-object p5, p0, LX/6j9;->A04:LX/6Dx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6j9;->A0I:LX/6Dy;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6j9;->A0K:LX/6Ea;

    iput-object p7, p0, LX/6j9;->A06:LX/6Eb;

    iput-object p12, p0, LX/6j9;->A0B:LX/6Ec;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6j9;->A0F:LX/6Ed;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6j9;->A0E:LX/6Ee;

    iput-object p14, p0, LX/6j9;->A0D:LX/6Ef;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6j9;->A0M:LX/6Eg;

    iput-object p8, p0, LX/6j9;->A07:LX/6Eh;

    iput-object p4, p0, LX/6j9;->A03:LX/6Ei;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6j9;->A0L:LX/6Ej;

    iput-object p6, p0, LX/6j9;->A05:LX/6Ek;

    iput-object p2, p0, LX/6j9;->A01:LX/6El;

    iput-object p1, p0, LX/6j9;->A00:LX/6Em;

    iput-object p3, p0, LX/6j9;->A02:LX/6Ex;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6j9;->A0H:LX/6Ey;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6j9;->A0G:LX/6FA;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/6j9;->A0R:Z

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6j9;->A0Q:LX/Esp;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;
    .locals 2

    new-instance v1, LX/6i5;

    invoke-direct {v1, p2, p0, p1}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3DG;

    invoke-direct {v0, v1}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b2697

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;
.end method

.method public final A04(Landroid/view/ViewGroup;LX/6kY;LX/2k0;LX/2p1;LX/GcN;)LX/3DI;
    .locals 42

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6j9;->A0Q:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v13

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v14

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v15

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v16

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v17

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v18

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v19

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v20

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v21

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v22

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v23

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v24

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v25

    const/4 v3, 0x3

    new-instance v2, LX/C1e;

    invoke-direct {v2, v3, v1, v0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/3DG;

    invoke-direct {v8, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v27

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v28

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v29

    const/4 v3, 0x5

    new-instance v2, LX/C1e;

    invoke-direct {v2, v3, v1, v0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/3DG;

    invoke-direct {v7, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v31

    iget-object v2, v0, LX/6j9;->A0O:LX/6Dd;

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f0b26c0

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_0
    iget-boolean v2, v0, LX/6j9;->A0R:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0b26a0

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    :cond_1
    new-instance v6, LX/3DG;

    const/16 v3, 0xd

    new-instance v2, LX/6i5;

    invoke-direct {v2, v3, v0, v1}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x8

    new-instance v2, LX/6i5;

    invoke-direct {v2, v3, v0, v1}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3DG;

    invoke-direct {v5, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x2

    new-instance v2, LX/C1e;

    invoke-direct {v2, v3, v1, v0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/3DG;

    invoke-direct {v4, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x4

    new-instance v2, LX/C1e;

    invoke-direct {v2, v3, v1, v0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/3DG;

    invoke-direct {v3, v2}, LX/3DG;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, LX/6j9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/3DG;

    move-result-object v36

    new-instance v10, LX/3DI;

    move-object/from16 v37, p2

    move-object/from16 v38, p3

    move-object/from16 v39, p4

    move-object/from16 v40, p5

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v41, v9

    invoke-direct/range {v10 .. v41}, LX/3DI;-><init>(Landroid/view/View;Landroid/view/View;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/3DG;LX/6kY;LX/2k0;LX/2p1;LX/GcN;LX/Esp;)V

    return-object v10

    :cond_2
    move-object v11, v12

    goto :goto_0
.end method

.method public A05(LX/3DI;LX/2Cw;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/3DI;->A0Q:LX/6kY;

    iget-object v0, v4, LX/3DI;->A0V:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v5, v1, LX/6nX;

    iget-object v0, v4, LX/3DI;->A0I:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    iget-object v0, v4, LX/3DI;->A0G:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    if-nez v5, :cond_0

    iget-object v0, v3, LX/2Cw;->A0D:LX/C2U;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/3DI;->A0B:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v3, LX/2Cw;->A0B:LX/ILz;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/3DI;->A09:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_3
    iget-object v0, v3, LX/2Cw;->A0C:LX/IVm;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3DI;->A0A:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_4
    iget-object v0, v3, LX/2Cw;->A06:LX/Grg;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3DI;->A05:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_5
    iget-object v0, v3, LX/2Cw;->A0I:LX/Gs3;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3DI;->A0L:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_6
    iget-object v0, v3, LX/2Cw;->A0K:LX/A2r;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/3DI;->A0N:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_7
    iget-object v0, v3, LX/2Cw;->A07:LX/IPN;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3DI;->A0M:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_8
    iget-object v0, v3, LX/2Cw;->A0O:LX/ay6;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3DI;->A0C:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_9
    iget-object v0, v3, LX/2Cw;->A0G:LX/ASM;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3DI;->A0F:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_a
    iget-object v0, v3, LX/2Cw;->A0F:LX/964;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3DI;->A0E:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_b
    iget-object v0, v3, LX/2Cw;->A0E:LX/Gra;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/3DI;->A0D:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_c
    iget-object v0, v3, LX/2Cw;->A09:LX/7d4;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/3DI;->A07:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_d
    iget-object v0, v3, LX/2Cw;->A05:LX/7d5;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/3DI;->A04:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_e
    iget-object v0, v3, LX/2Cw;->A03:LX/Grc;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/3DI;->A08:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_f
    iget-object v0, v3, LX/2Cw;->A02:LX/Gs5;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3DI;->A02:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_10
    iget-object v0, v3, LX/2Cw;->A04:LX/ARp;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/3DI;->A03:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_11
    iget-object v0, v3, LX/2Cw;->A0H:LX/Grf;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/3DI;->A0J:LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()V

    :cond_12
    invoke-virtual {v1}, LX/6kY;->A00()Landroid/view/View;

    move-result-object v8

    const/4 v5, 0x0

    const v0, 0x5ffd14f4

    invoke-static {v5, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v4, LX/3DI;->A0T:LX/2p1;

    move-object/from16 v9, p0

    if-eqz v6, :cond_13

    iget-object v5, v9, LX/6j9;->A0J:LX/6Da;

    if-eqz v5, :cond_13

    iget-object v0, v3, LX/2Cw;->A0J:LX/2CM;

    invoke-virtual {v5, v6, v0}, LX/6Da;->A01(LX/2p1;LX/2CM;)V

    :cond_13
    iget-object v11, v3, LX/2Cw;->A0P:LX/6j4;

    iget-object v5, v9, LX/6j9;->A0C:LX/6Cy;

    iget-object v10, v4, LX/3DI;->A0S:LX/2k0;

    new-instance v6, LX/3EC;

    invoke-direct {v6, v4, v1}, LX/3EC;-><init>(LX/3DI;LX/6kY;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v10, v11, v7}, LX/6Cy;->A01(LX/Gb9;LX/2k0;LX/6j4;Z)V

    iget-object v14, v4, LX/3DI;->A0I:LX/3DG;

    iget-object v15, v14, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v15, LX/2y7;

    iget-object v13, v9, LX/6j9;->A0O:LX/6Dd;

    const/16 v10, 0x8

    if-eqz v13, :cond_16

    if-eqz v15, :cond_16

    iget-object v12, v3, LX/2Cw;->A0N:LX/2Cl;

    iget-object v11, v4, LX/3DI;->A01:Landroid/view/View;

    if-eqz v12, :cond_49

    iget-boolean v0, v12, LX/9zV;->A0H:Z

    if-nez v0, :cond_49

    iget-object v6, v12, LX/9zV;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v5, v5, LX/6Cy;->A00:LX/GBA;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.environment.CanLogLocalSendSpeedPerfEvent"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/GaG;

    invoke-interface {v5, v6, v2}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_14
    invoke-virtual {v13, v12, v15}, LX/6Dd;->A00(LX/2Cl;LX/2y7;)V

    if-eqz v11, :cond_15

    const v0, -0x355ceaca    # -5343899.0f

    invoke-static {v11, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    iget-object v0, v14, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/787;

    if-eqz v0, :cond_16

    iget-object v5, v4, LX/3DI;->A0R:LX/3BU;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3BU;->A00:Landroid/view/View;

    :cond_16
    :goto_0
    iget-object v0, v4, LX/3DI;->A0G:LX/3DG;

    iget-object v5, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/2p8;

    iget-object v0, v9, LX/6j9;->A0N:LX/6Db;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    iget-object v6, v3, LX/2Cw;->A0M:LX/Rvc;

    iget-object v11, v4, LX/3DI;->A01:Landroid/view/View;

    if-eqz v6, :cond_47

    iget-boolean v0, v6, LX/Rvc;->A09:Z

    if-nez v0, :cond_47

    invoke-virtual {v5, v6}, LX/2p8;->A01(LX/Rvc;)V

    if-eqz v11, :cond_17

    const v0, -0x71164428

    invoke-static {v11, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    :goto_1
    iget-object v0, v4, LX/3DI;->A0K:LX/3DG;

    iget-object v5, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/3DJ;

    iget-object v0, v9, LX/6j9;->A0P:LX/6Dh;

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    iget-object v5, v5, LX/3DJ;->A00:Landroid/view/View;

    const v0, 0x1e7aee64

    invoke-static {v5, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    iget-object v0, v4, LX/3DI;->A0B:LX/3DG;

    iget-object v5, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/3DK;

    iget-object v0, v9, LX/6j9;->A0A:LX/6Dk;

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    iget-object v0, v3, LX/2Cw;->A0D:LX/C2U;

    if-eqz v0, :cond_46

    invoke-virtual {v5, v0}, LX/3DK;->A01(LX/C2U;)V

    :cond_19
    :goto_2
    iget-boolean v0, v3, LX/2Cw;->A0W:Z

    if-eqz v0, :cond_1a

    move-object v5, v8

    check-cast v5, LX/FoN;

    new-instance v0, LX/3ED;

    invoke-direct {v0, v4, v1}, LX/3ED;-><init>(LX/3DI;LX/6kY;)V

    invoke-interface {v5, v0}, LX/FoN;->setOffsetListener(LX/FoO;)V

    :cond_1a
    iget-object v0, v4, LX/3DI;->A0P:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DZ;

    iget-object v0, v9, LX/6j9;->A0M:LX/6Eg;

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/3DZ;->A00()V

    :cond_1b
    iget-object v0, v4, LX/3DI;->A0N:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BP;

    iget-object v0, v9, LX/6j9;->A0K:LX/6Ea;

    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    iget-object v0, v3, LX/2Cw;->A0K:LX/A2r;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, LX/3BP;->A03(LX/A2r;)V

    :goto_3
    iget-object v0, v4, LX/3DI;->A0A:LX/3DG;

    iget-object v5, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/3BO;

    iget-object v0, v9, LX/6j9;->A09:LX/6Dm;

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v1, v3, LX/2Cw;->A0C:LX/IVm;

    if-eqz v6, :cond_1c

    iget-boolean v0, v3, LX/2Cw;->A0V:Z

    if-eqz v0, :cond_43

    :cond_1c
    if-eqz v1, :cond_43

    invoke-virtual {v5, v1}, LX/3BO;->A00(LX/IVm;)V

    :cond_1d
    :goto_4
    iget-object v0, v4, LX/3DI;->A0J:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dr;

    iget-object v0, v9, LX/6j9;->A0H:LX/6Ey;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/2Cw;->A0H:LX/Grf;

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, LX/3Dr;->A01(LX/Grf;)V

    :cond_1e
    :goto_5
    iget-object v0, v4, LX/3DI;->A0H:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ds;

    iget-object v0, v9, LX/6j9;->A0G:LX/6FA;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/3Ds;->A00()V

    :cond_1f
    iget-object v0, v4, LX/3DI;->A0M:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DM;

    iget-object v0, v9, LX/6j9;->A06:LX/6Eb;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/2Cw;->A07:LX/IPN;

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, LX/3DM;->A00(LX/IPN;)V

    :cond_20
    :goto_6
    iget-object v0, v4, LX/3DI;->A0C:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ak;

    iget-object v0, v9, LX/6j9;->A0B:LX/6Ec;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/2Cw;->A0O:LX/ay6;

    if-eqz v0, :cond_40

    invoke-virtual {v1, v0}, LX/3Ak;->A01(LX/ay6;)V

    :cond_21
    :goto_7
    iget-object v0, v4, LX/3DI;->A0F:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ap;

    iget-object v0, v9, LX/6j9;->A0F:LX/6Ed;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/2Cw;->A0G:LX/ASM;

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v0}, LX/3Ap;->A01(LX/ASM;)V

    :cond_22
    :goto_8
    iget-object v0, v4, LX/3DI;->A0E:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BI;

    iget-object v0, v9, LX/6j9;->A0E:LX/6Ee;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v0, v3, LX/2Cw;->A0F:LX/964;

    if-eqz v0, :cond_3e

    invoke-virtual {v1, v0}, LX/3BI;->A01(LX/964;)V

    :cond_23
    :goto_9
    iget-object v0, v4, LX/3DI;->A0D:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DY;

    iget-object v0, v9, LX/6j9;->A0D:LX/6Ef;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/2Cw;->A0E:LX/Gra;

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, LX/3DY;->A01(LX/Gra;)V

    :cond_24
    :goto_a
    iget-object v0, v4, LX/3DI;->A09:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y9;

    iget-object v0, v9, LX/6j9;->A08:LX/6Dl;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/2Cw;->A0B:LX/ILz;

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v0}, LX/2y9;->A00(LX/ILz;)V

    :cond_25
    :goto_b
    iget-object v0, v4, LX/3DI;->A07:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/39z;

    iget-object v0, v9, LX/6j9;->A07:LX/6Eh;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/2Cw;->A09:LX/7d4;

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v0}, LX/39z;->A00(LX/7d4;)V

    :cond_26
    :goto_c
    iget-object v0, v4, LX/3DI;->A0O:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dl;

    iget-object v0, v9, LX/6j9;->A0L:LX/6Ej;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/3Dl;->A00()V

    :cond_27
    iget-object v0, v4, LX/3DI;->A05:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BR;

    iget-object v0, v9, LX/6j9;->A04:LX/6Dx;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/2Cw;->A06:LX/Grg;

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, LX/3BR;->A02(LX/Grg;)V

    :goto_d
    iget-object v0, v4, LX/3DI;->A0L:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BS;

    iget-object v0, v9, LX/6j9;->A0I:LX/6Dy;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/2Cw;->A0I:LX/Gs3;

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, LX/3BS;->A01(LX/Gs3;)V

    :cond_28
    :goto_e
    iget-object v0, v4, LX/3DI;->A04:LX/3DG;

    iget-object v5, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/34A;

    iget-object v1, v9, LX/6j9;->A03:LX/6Ei;

    if-eqz v1, :cond_29

    if-eqz v5, :cond_29

    iget-object v0, v3, LX/2Cw;->A05:LX/7d5;

    if-eqz v0, :cond_38

    invoke-virtual {v1, v5, v0}, LX/6Ei;->A00(LX/34A;LX/7d5;)V

    :cond_29
    :goto_f
    iget-object v0, v4, LX/3DI;->A06:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dn;

    iget-object v0, v9, LX/6j9;->A05:LX/6Ek;

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/3Dn;->A00()V

    :cond_2a
    iget-object v0, v4, LX/3DI;->A08:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Do;

    iget-object v0, v9, LX/6j9;->A01:LX/6El;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/2Cw;->A03:LX/Grc;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, LX/3Do;->A01(LX/Grc;)V

    :cond_2b
    :goto_10
    iget-object v0, v4, LX/3DI;->A02:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/37A;

    iget-object v0, v9, LX/6j9;->A00:LX/6Em;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    iget-object v0, v3, LX/2Cw;->A02:LX/Gs5;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, LX/37A;->A00(LX/Gs5;)V

    :cond_2c
    :goto_11
    iget-object v0, v4, LX/3DI;->A03:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dp;

    iget-object v0, v9, LX/6j9;->A02:LX/6Ex;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v0, v3, LX/2Cw;->A04:LX/ARp;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LX/3Dp;->A00(LX/ARp;)V

    :cond_2d
    :goto_12
    iget-object v0, v4, LX/3DI;->A00:Landroid/view/View;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget v0, v3, LX/2Cw;->A00:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2e
    iget-object v0, v3, LX/2Cw;->A08:LX/K3t;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/K3t;->A00:Ljava/util/Set;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b1359

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2f
    iget-object v9, v3, LX/2Cw;->A0L:LX/7Zw;

    if-eqz v9, :cond_30

    iget-object v6, v9, LX/7Zw;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_30

    iget-object v0, v3, LX/2Cw;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6Li;

    invoke-direct {v5, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/2Cw;->A0Q:Ljava/lang/String;

    iget-object v0, v9, LX/7Zw;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, LX/6Li;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_31

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_31
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/Cnv;->A00:LX/Cnv;

    invoke-virtual {v0, v4, v3}, LX/Cnv;->A01(LX/3d7;LX/2Cw;)V

    :cond_32
    iget-object v1, v3, LX/2Cw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v4, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d100235a14L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v2, :cond_34

    iget-boolean v0, v3, LX/2Cw;->A0U:Z

    if-eqz v0, :cond_33

    const/16 v7, 0x8

    :cond_33
    const v0, -0x3ceb2419

    invoke-static {v8, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    return-void

    :cond_35
    iget-object v0, v1, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    goto :goto_12

    :cond_36
    iget-object v0, v1, LX/37A;->A02:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v1}, LX/3Do;->A00()V

    goto/16 :goto_10

    :cond_38
    iget-object v0, v5, LX/34A;->A00:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v1}, LX/3BS;->A00()V

    goto/16 :goto_e

    :cond_3a
    invoke-virtual {v1}, LX/3BR;->A00()V

    goto/16 :goto_d

    :cond_3b
    iget-object v0, v1, LX/39z;->A00:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    goto/16 :goto_c

    :cond_3c
    iget-object v0, v1, LX/2y9;->A05:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    goto/16 :goto_b

    :cond_3d
    invoke-virtual {v1}, LX/3DY;->A00()V

    goto/16 :goto_a

    :cond_3e
    invoke-virtual {v1}, LX/3BI;->A00()V

    goto/16 :goto_9

    :cond_3f
    invoke-virtual {v1}, LX/3Ap;->A00()V

    goto/16 :goto_8

    :cond_40
    invoke-virtual {v1}, LX/3Ak;->A00()V

    goto/16 :goto_7

    :cond_41
    iget-object v0, v1, LX/3DM;->A00:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    goto/16 :goto_6

    :cond_42
    invoke-virtual {v1}, LX/3Dr;->A00()V

    goto/16 :goto_5

    :cond_43
    iget-object v0, v5, LX/3BO;->A00:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    goto/16 :goto_4

    :cond_44
    invoke-virtual {v1}, LX/3BP;->A02()V

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_46
    invoke-virtual {v5}, LX/3DK;->A00()V

    goto/16 :goto_2

    :cond_47
    invoke-virtual {v5}, LX/2p8;->A00()V

    iget-object v0, v3, LX/2Cw;->A0N:LX/2Cl;

    if-nez v0, :cond_17

    if-eqz v11, :cond_17

    const/16 v5, 0x8

    if-eqz v6, :cond_48

    const/4 v5, 0x0

    :cond_48
    const v0, -0x5046f1e8

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070072

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_49
    invoke-virtual {v15}, LX/787;->A04()V

    iget-object v0, v3, LX/2Cw;->A0M:LX/Rvc;

    if-nez v0, :cond_16

    if-eqz v11, :cond_16

    const/16 v5, 0x8

    if-eqz v12, :cond_4a

    const/4 v5, 0x0

    :cond_4a
    const v0, 0x77ec399f

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070011

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method
