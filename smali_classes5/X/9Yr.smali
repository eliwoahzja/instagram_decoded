.class public final LX/9Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2gp;LX/BfL;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    const/4 v2, 0x0

    move-object v8, p1

    iget v1, p1, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A12(I)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_2

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40ca

    if-eq v1, v0, :cond_26

    const/16 v0, 0x421f

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/ZkB;->A00:LX/ZkB;

    new-instance v0, LX/mGL;

    invoke-direct {v0, v2, v1}, LX/mGL;-><init>(Landroid/content/Context;LX/ZkB;)V

    return-object v0

    :cond_1
    new-instance v4, LX/E5b;

    invoke-direct {v4}, LX/E5b;-><init>()V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2qy;->A0z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x3416

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3417

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3531

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3543

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3544

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d6f

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d70

    if-eq v1, v0, :cond_24

    const/16 v0, 0x41ed

    if-eq v1, v0, :cond_24

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x340f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x343f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x344f

    if-eq v1, v0, :cond_24

    const/16 v0, 0x35cf

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3ecf

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3edf

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3eef

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3fff

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x344e

    if-eq v1, v0, :cond_24

    const/16 v0, 0x369e

    if-eq v1, v0, :cond_24

    const/16 v0, 0x41ee

    if-eq v1, v0, :cond_8

    const/16 v0, 0x420e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x42ee

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    new-instance v4, LX/ibg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/ibg;->A00:I

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x344d

    if-eq v1, v0, :cond_24

    const/16 v0, 0x34dd

    if-eq v1, v0, :cond_24

    const/16 v0, 0x36dd

    if-eq v1, v0, :cond_24

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3e6d

    if-eq v1, v0, :cond_24

    const/16 v0, 0x5e0d

    if-eq v1, v0, :cond_9

    const/16 v0, 0x62ad

    if-eq v1, v0, :cond_24

    const/16 v0, 0x637d

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1}, LX/gcF;->A00(LX/2gp;LX/BfL;)LX/fdS;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x344c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x59cc

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x340b

    if-eq v1, v0, :cond_e

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x41bb

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x34ea

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d9a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3efa

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3f5a

    if-eq v1, v0, :cond_24

    const/16 v0, 0x412a

    if-ne v1, v0, :cond_3

    new-instance v4, LX/isL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0x36d9

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d89

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x3408

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3678

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d98

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4098

    if-eq v1, v0, :cond_24

    const/16 v0, 0x40c8

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42c8

    if-eq v1, v0, :cond_24

    const/16 v0, 0x5d08

    if-eq v1, v0, :cond_24

    const/16 v0, 0x6308

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x4097

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4217

    if-eq v1, v0, :cond_24

    const/16 v0, 0x5c57

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x3646

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3e16

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3f26

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3f96

    if-eq v1, v0, :cond_13

    const/16 v0, 0x4096

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4326

    if-eq v1, v0, :cond_24

    const/16 v0, 0x5db6

    if-eq v1, v0, :cond_24

    const/16 v0, 0x6186

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x3405

    if-eq v1, v0, :cond_16

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3eb5

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x3444

    if-eq v1, v0, :cond_24

    const/16 v0, 0x35d4

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3ec4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x3f84

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0x3653

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3fe3

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4043

    if-eq v1, v0, :cond_19

    const/16 v0, 0x4053

    if-eq v1, v0, :cond_18

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4263

    if-eq v1, v0, :cond_24

    const/16 v0, 0x6023

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1}, LX/Kuy;->A00(LX/2gp;LX/BfL;)LX/IEV;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x3442

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3562

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3662

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3da2

    if-eq v1, v0, :cond_24

    const/16 v0, 0x42d2

    if-eq v1, v0, :cond_24

    const/16 v0, 0x60b2

    if-ne v1, v0, :cond_3

    new-instance v4, LX/NDr;

    invoke-direct {v4}, LX/NDr;-><init>()V

    iput-object p1, v4, LX/NDr;->A07:LX/BfL;

    iput-object p0, v4, LX/NDr;->A06:LX/2gp;

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x3411

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3441

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3451

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x3581

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x35b1

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3e61

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4101

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x41a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x4281

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x6051

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    new-instance v4, LX/iiy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/iiy;->A00:I

    iput v0, v4, LX/iiy;->A01:I

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x3440

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3450

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3460

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3550

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3df0

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3f20

    if-eq v1, v0, :cond_21

    const/16 v0, 0x42c0

    if-eq v1, v0, :cond_24

    const/16 v0, 0x4320

    if-eq v1, v0, :cond_24

    const/16 v0, 0x5ac0

    if-eq v1, v0, :cond_24

    const/16 v0, 0x6140

    :goto_1
    if-eq v1, v0, :cond_24

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/m0M;->A01(LX/2gp;)LX/fJt;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    new-instance v4, LX/idK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x26

    invoke-virtual {p1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    new-instance v4, LX/Lha;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/Lha;->A01:Z

    goto/16 :goto_2

    :cond_7
    new-instance v4, LX/Uh9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    new-instance v4, LX/KpR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KpR;->A00:LX/5Gp;

    goto/16 :goto_2

    :cond_9
    invoke-static {p0, p1}, LX/hC8;->A00(LX/2gp;LX/BfL;)LX/fdS;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    invoke-static {p0, p1}, LX/kNL;->A00(LX/2gp;LX/BfL;)LX/lDy;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    invoke-static {p0}, LX/kMz;->A00(LX/2gp;)LX/gJo;

    move-result-object v4

    goto/16 :goto_2

    :cond_c
    new-instance v4, LX/idR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_d
    new-instance v4, LX/nAW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/VG3;

    invoke-direct {v0, v3, p0}, LX/R1U;-><init>(LX/Rr7;LX/2gp;)V

    iput-object v0, v4, LX/nAW;->A04:LX/VG3;

    const-string v0, ""

    iput-object v0, v4, LX/nAW;->A05:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/nAW;->A06:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    new-instance v4, LX/Ffv;

    invoke-direct {v4}, LX/Ffv;-><init>()V

    goto/16 :goto_2

    :cond_f
    invoke-static {p0, p1}, LX/Kys;->A01(LX/2gp;LX/BfL;)LX/Jos;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/jMP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/jMP;->A02:F

    iput v0, v4, LX/jMP;->A01:F

    iput v0, v4, LX/jMP;->A00:F

    iput-object v3, v4, LX/jMP;->A04:LX/fqz;

    iput v2, v4, LX/jMP;->A03:I

    goto/16 :goto_2

    :cond_11
    new-instance v4, LX/kzf;

    invoke-direct {v4}, LX/kzf;-><init>()V

    goto/16 :goto_2

    :cond_12
    invoke-static {p0, p1}, LX/TRj;->A01(LX/2gp;LX/BfL;)LX/TTQ;

    move-result-object v4

    goto/16 :goto_2

    :cond_13
    invoke-static {p0}, LX/kMN;->A00(LX/2gp;)LX/jhT;

    move-result-object v4

    goto/16 :goto_2

    :cond_14
    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_2

    :cond_15
    sget-object v4, LX/54i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/RrC;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v5, LX/RrD;

    invoke-direct {v5}, LX/RrD;-><init>()V

    new-instance v6, LX/icv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Qx8;->A00(LX/BfL;)I

    move-result p0

    new-instance v4, LX/RrC;

    invoke-direct/range {v4 .. v9}, LX/RrC;-><init>(LX/RrD;LX/icv;LX/2gp;LX/BfL;I)V

    goto/16 :goto_2

    :cond_17
    invoke-static {p0}, LX/adg;->A02(LX/2gp;)LX/fNl;

    move-result-object v4

    goto/16 :goto_2

    :cond_18
    new-instance v4, LX/KGO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_19
    new-instance v4, LX/ieA;

    invoke-direct {v4}, LX/ieA;-><init>()V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    new-instance v4, LX/KpS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KpS;->A00:LX/5Gp;

    goto/16 :goto_2

    :cond_1b
    invoke-static {p0}, LX/Kyl;->A00(LX/2gp;)Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    move-result-object v4

    goto/16 :goto_2

    :cond_1c
    invoke-static {p0}, LX/IOy;->A00(LX/2gp;)LX/IEA;

    move-result-object v4

    goto/16 :goto_2

    :cond_1d
    new-instance v4, LX/KVF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AsA;

    invoke-direct {v0, v2}, LX/01a;-><init>(Z)V

    iput-object v0, v4, LX/KVF;->A01:LX/AsA;

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/NMR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NMR;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/NMR;->A01:I

    goto/16 :goto_2

    :cond_1f
    new-instance v4, LX/Jdi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_20
    new-instance v4, LX/OfM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_21
    invoke-static {p1}, LX/m0j;->A01(LX/BfL;)LX/gFi;

    move-result-object v4

    goto/16 :goto_2

    :cond_22
    invoke-static {p0, p1}, LX/bbe;->A01(LX/2gp;LX/BfL;)LX/XKo;

    move-result-object v4

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/NMR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NMR;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/NMR;->A01:I

    goto/16 :goto_2

    :cond_24
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v1}, LX/2qy;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_41

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_40

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_25

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_44

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_44

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_44

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_39

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_38

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_37

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_36

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_35

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_34

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_33

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_32

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_31

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_30

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_44

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_44

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_29

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_44

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_42

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_44

    const/16 v0, 0x6076

    if-eq v1, v0, :cond_28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v4, LX/3E4;->A00:LX/3E7;

    if-nez v4, :cond_27

    new-instance v2, LX/3E5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3E6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3E7;

    invoke-direct {v0, v1, v2}, LX/3E7;-><init>(LX/3E6;LX/3E5;)V

    sput-object v0, LX/3E4;->A00:LX/3E7;

    return-object v0

    :cond_26
    const/4 v3, 0x5

    const/16 v0, 0xa

    new-instance v4, LX/TPr;

    invoke-direct {v4, v3, v0}, LX/TPr;-><init>(II)V

    :goto_2
    if-eqz v4, :cond_24

    :cond_27
    return-object v4

    :cond_28
    invoke-static {p1}, LX/TbV;->A00(LX/BfL;)LX/TmY;

    move-result-object v4

    goto/16 :goto_3

    :cond_29
    invoke-static {v7}, LX/lHK;->A00(LX/2gp;)LX/fNu;

    move-result-object v4

    goto/16 :goto_3

    :cond_2a
    invoke-static {v7}, LX/kCM;->A00(LX/2gp;)LX/gDu;

    move-result-object v4

    goto/16 :goto_3

    :cond_2b
    invoke-static {v7}, LX/lBn;->A00(LX/2gp;)LX/fj6;

    move-result-object v4

    goto/16 :goto_3

    :cond_2c
    new-instance v4, LX/3H1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_2d
    invoke-static {v7, p1}, LX/IPA;->A00(LX/2gp;LX/BfL;)LX/Fq9;

    move-result-object v4

    goto/16 :goto_3

    :cond_2e
    new-instance v4, LX/TQu;

    invoke-direct {v4, v7, p1}, LX/TQu;-><init>(LX/2gp;LX/BfL;)V

    goto :goto_3

    :cond_2f
    invoke-static {v7, p1}, LX/iVO;->A00(LX/2gp;LX/BfL;)LX/Jzf;

    move-result-object v4

    goto :goto_3

    :cond_30
    new-instance v4, LX/TRg;

    invoke-direct {v4}, LX/TRg;-><init>()V

    goto :goto_3

    :cond_31
    new-instance v4, LX/jgK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_32
    new-instance v4, LX/Ffu;

    invoke-direct {v4}, LX/Ffu;-><init>()V

    goto :goto_3

    :cond_33
    new-instance v4, LX/3DW;

    invoke-direct {v4}, LX/3DW;-><init>()V

    goto :goto_3

    :cond_34
    new-instance v4, LX/Q4t;

    invoke-direct {v4}, LX/Q4t;-><init>()V

    goto :goto_3

    :cond_35
    new-instance v4, LX/TmV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_36
    new-instance v4, LX/KpO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_37
    invoke-virtual {p1}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v4, LX/Vpe;

    invoke-direct {v4, v2, p1, v7, v0}, LX/Vpe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_38
    new-instance v4, LX/SUA;

    invoke-direct {v4}, LX/SUA;-><init>()V

    goto :goto_3

    :cond_39
    new-instance v4, LX/iGK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3a
    new-instance v4, LX/Rru;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, LX/Rru;->A00(LX/BfL;)V

    goto :goto_3

    :cond_3b
    new-instance v4, LX/Kph;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3c
    invoke-static {v7, p1}, LX/aoZ;->A00(LX/2gp;LX/BfL;)LX/fMl;

    move-result-object v4

    goto :goto_3

    :cond_3d
    new-instance v4, LX/SRk;

    invoke-direct {v4}, LX/SRk;-><init>()V

    goto :goto_3

    :cond_3e
    sget-object v4, LX/EqL;->A01:LX/EqL;

    goto :goto_3

    :cond_3f
    new-instance v4, LX/KpV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_40
    invoke-static {p1}, LX/Tb8;->A00(LX/BfL;)LX/TmO;

    move-result-object v4

    goto :goto_3

    :cond_41
    new-instance v4, LX/31h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_42
    const/4 v0, 0x0

    new-instance v4, LX/KpQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KpQ;->A00:LX/2gq;

    :goto_3
    if-eqz v4, :cond_44

    return-object v4

    :cond_43
    const-string v1, "IgShopsScreenLifecycleExtensionBinderUtils"

    const-string v0, "Expected onExit expression in this extension"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, p1}, LX/31I;->A01(LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final EoU(LX/2gp;LX/BfL;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/9li;

    invoke-direct {v1, v0, p2, p1, p0}, LX/9li;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/DIp;->A02(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/9Yr;->A00(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
