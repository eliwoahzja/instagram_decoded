.class public final LX/Aw5;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rqo;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/B4F;

.field public A02:Z

.field public final A03:LX/0gt;

.field public final A04:LX/0bn;

.field public final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v11, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, LX/Aw5;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/MZK;->A02()V

    const/4 v7, 0x1

    const v0, 0x7f140056

    new-instance v2, LX/OLM;

    invoke-direct {v2, v0}, LX/OLM;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/OLc;

    invoke-direct {v0, v11, v2, v11, v1}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v1}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v1, 0x7f14005f

    new-instance v0, LX/OLM;

    invoke-direct {v0, v1}, LX/OLM;-><init>(I)V

    const/4 v6, 0x0

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v0, v11, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140056

    invoke-static {v0, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140059

    invoke-static {v0, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v2, 0x19

    const v0, 0x7f140058

    invoke-static {v0}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v4

    const v10, 0x7f14005d

    new-instance v0, LX/OLL;

    invoke-direct {v0, v10}, LX/OLL;-><init>(I)V

    const/16 v12, 0x16

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v4, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v13, 0x7f140056

    new-instance v0, LX/OLL;

    invoke-direct {v0, v13}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v0, v11, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLM;

    invoke-direct {v1, v13}, LX/OLM;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v0, LX/OLc;

    invoke-direct {v0, v11, v1, v11, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v7}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140057

    invoke-static {v0, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v13, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v4

    new-instance v0, LX/OLM;

    invoke-direct {v0, v13}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v4, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v7, 0xb

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v4

    new-instance v0, LX/OLM;

    invoke-direct {v0, v13}, LX/OLM;-><init>(I)V

    const/16 v14, 0x9

    new-instance v1, LX/OLc;

    invoke-direct {v1, v4, v0, v11, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v4

    new-instance v0, LX/OLM;

    invoke-direct {v0, v13}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v4, v0, v11, v13}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v6

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v4

    new-instance v0, LX/OLL;

    invoke-direct {v0, v10}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v6, v4, v0, v13}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v1, LX/OLM;

    invoke-direct {v1, v13}, LX/OLM;-><init>(I)V

    const/4 v6, 0x0

    new-instance v0, LX/OLc;

    invoke-direct {v0, v8, v1, v11, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v4}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140069

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v0

    const/16 v8, 0xc

    const v9, 0x7f140061

    invoke-static {v0, v9}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006a

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f140056

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v15

    new-instance v0, LX/OLH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/OLH;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OLb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/OLb;->A01:LX/Rpn;

    iput-object v0, v1, LX/OLb;->A00:LX/Rpn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v8}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005a

    new-instance v1, LX/OLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OLN;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/OLY;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v8

    new-instance v0, LX/OLM;

    invoke-direct {v0, v13}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v8, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v11

    invoke-static {v9}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v8

    const/16 v9, 0xd

    new-instance v1, LX/OLM;

    invoke-direct {v1, v13}, LX/OLM;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, v11, v8, v1, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v14}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v8

    new-instance v0, LX/OLM;

    invoke-direct {v0, v13}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v5, v8, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005c

    invoke-static {v0}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v8

    const v1, 0x7f14005b

    new-instance v0, LX/OLM;

    invoke-direct {v0, v1}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v5, v8, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v8, 0x27

    const v1, 0x7f140060

    invoke-static {v1}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/OLH;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OLc;

    invoke-direct {v0, v5, v1, v5, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v7}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/OLH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/OLH;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OLc;

    invoke-direct {v1, v5, v7, v5, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/OLG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/OLG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/MZK;->A02()V

    new-instance v1, LX/OLL;

    invoke-direct {v1, v13}, LX/OLL;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, v5, v7, v1, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v9}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v11

    const v13, 0x7f140061

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v9

    new-instance v7, LX/OLJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/OLJ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v9, v7, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v7, 0x7f140058

    invoke-static {v7, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    invoke-static {v4}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v11

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v7

    const/16 v9, 0x30

    new-instance v1, LX/OLM;

    invoke-direct {v1, v4}, LX/OLM;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, v11, v7, v1, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-static {v3, v0, v12}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    invoke-static {v4}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v11

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v7

    new-instance v0, LX/OLM;

    invoke-direct {v0, v4}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v11, v7, v0, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140062

    new-instance v1, LX/OLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OLK;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/MZK;->A02()V

    const v0, 0x7f140063

    invoke-static {v1, v0}, LX/Aw5;->A01(LX/Rpn;I)LX/OLc;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140064

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v7

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v2

    new-instance v0, LX/OLL;

    invoke-direct {v0, v10}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v7, v2, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140065

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v7

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v2

    new-instance v0, LX/OLL;

    invoke-direct {v0, v10}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v7, v2, v0, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140066

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v7

    invoke-static {v13}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v2

    new-instance v1, LX/OLL;

    invoke-direct {v1, v10}, LX/OLL;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, v7, v2, v1, v6}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/B3I;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Zg;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, LX/MZK;->A02()V

    new-instance v1, LX/OLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OLZ;->A00:I

    iput-object v3, v1, LX/OLZ;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v8}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v2

    new-instance v0, LX/OLL;

    invoke-direct {v0, v4}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v5, v2, v0, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    new-instance v2, LX/OLH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/OLH;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OLc;

    invoke-direct {v1, v5, v2, v5, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/Aw5;->A00(II)LX/OLc;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    invoke-static {v4}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v2

    new-instance v0, LX/OLM;

    invoke-direct {v0, v4}, LX/OLM;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v2, v0, v5, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OLN;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OLZ;->A00:I

    iput-object v3, v1, LX/OLZ;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OLa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OLa;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x6e

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/B3I;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v3, LX/E4q;

    invoke-direct {v3, v5, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Aw5;->A05:LX/Esp;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/Aw5;->A03:LX/0gt;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Aw5;->A04:LX/0bn;

    return-void
.end method

.method public static A00(II)LX/OLc;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/OLM;

    invoke-direct {v1, p0}, LX/OLM;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, v2, v1, v2, p1}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    return-object v0
.end method

.method public static A01(LX/Rpn;I)LX/OLc;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/OLM;

    invoke-direct {v1, p1}, LX/OLM;-><init>(I)V

    new-instance v0, LX/OLc;

    invoke-direct {v0, p0, v1, v3, v2}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x13bb36c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Aw5;->A02:Z

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v2

    iget-boolean v0, p0, LX/Aw5;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0kh;

    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/00V;)V

    iget-object v0, v2, LX/MZK;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const-string v0, "MSCViewModelClassFactory does not support ViewModelId number "

    invoke-static {v0, v3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f8039de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/MZK;->A02()V

    const v1, 0x7f140056

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c7

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc8a7438

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x671258ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x3f2418ef

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v1, LX/Aw5;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/B4F;

    invoke-direct {v0, v1}, LX/B4F;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/Aw5;->A01:LX/B4F;

    const v0, 0x7f0b0ef7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/Aw5;->A01:LX/B4F;

    const-string v1, "itemAdapter"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, LX/W31;

    invoke-direct {v0, v4, v2}, LX/W31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8QJ;->A0M(LX/3d3;)V

    iget-object v0, p0, LX/Aw5;->A01:LX/B4F;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/752;

    invoke-direct {v0, p0, v1}, LX/752;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const v0, 0x7f0b306a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Aw5;->A00:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v0, "progressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
