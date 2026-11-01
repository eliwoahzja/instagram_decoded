.class public final LX/GXp;
.super LX/EtU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/GXp;->$t:I

    iput-object p2, p0, LX/GXp;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EtU;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/EtU;->A0F:LX/OhX;

    iput-object v0, p0, LX/EtU;->A04:LX/OhX;

    iput-object p3, p0, LX/EtU;->A02:LX/2go;

    iput-object v1, p0, LX/EtU;->A03:LX/OeW;

    iput-object p1, p0, LX/EtU;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EtU;->A08:LX/HCt;

    iput-object v1, p0, LX/EtU;->A09:Ljava/lang/Integer;

    sget-object v0, LX/Mz7;->A00:LX/Mz7;

    iput-object v0, p0, LX/EtU;->A05:LX/OfJ;

    iput-object v1, p0, LX/EtU;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/EtU;->A07:LX/KCl;

    iput-object p4, p0, LX/EtU;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EtU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v2, p0, LX/EtU;->A0E:Z

    iput-boolean p7, p0, LX/EtU;->A0D:Z

    iput-object p6, p0, LX/EtU;->A0B:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;)V
    .locals 11

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v10, p0, LX/GXp;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GXp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v2, p3

    .line 268435466
    move-object v4, p4

    .line 268435467
    move-object/from16 v5, p5

    .line 268435468
    .line 268435469
    move-object v6, v3

    .line 268435470
    move-object v7, v3

    .line 268435471
    move v9, v8

    .line 268435472
    invoke-direct/range {v0 .. v10}, LX/EtU;-><init>(Landroidx/fragment/app/Fragment;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/GXp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/GXp;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v3, 0x0

    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    const/4 v1, 0x1

    .line 536870920
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536870927
    .line 536870928
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/EtU;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536870932
    .line 536870933
    sget-object v0, LX/EtU;->A0F:LX/OhX;

    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/EtU;->A04:LX/OhX;

    .line 536870936
    .line 536870937
    iput-object p3, p0, LX/EtU;->A02:LX/2go;

    .line 536870938
    .line 536870939
    iput-object v3, p0, LX/EtU;->A03:LX/OeW;

    .line 536870940
    .line 536870941
    iput-object p1, p0, LX/EtU;->A00:Landroid/content/Context;

    .line 536870942
    .line 536870943
    iput-object p5, p0, LX/EtU;->A08:LX/HCt;

    .line 536870944
    .line 536870945
    iput-object v3, p0, LX/EtU;->A09:Ljava/lang/Integer;

    .line 536870946
    .line 536870947
    sget-object v0, LX/Mz7;->A00:LX/Mz7;

    .line 536870948
    .line 536870949
    iput-object v0, p0, LX/EtU;->A05:LX/OfJ;

    .line 536870950
    .line 536870951
    iput-object v3, p0, LX/EtU;->A0A:Ljava/lang/String;

    .line 536870952
    .line 536870953
    iput-object v3, p0, LX/EtU;->A07:LX/KCl;

    .line 536870954
    .line 536870955
    iput-object p4, p0, LX/EtU;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 536870956
    .line 536870957
    iput-object v3, p0, LX/EtU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 536870958
    .line 536870959
    iput-boolean v2, p0, LX/EtU;->A0E:Z

    .line 536870960
    .line 536870961
    iput-boolean v1, p0, LX/EtU;->A0D:Z

    .line 536870962
    .line 536870963
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870964
    .line 536870965
    return-void
.end method


# virtual methods
.method public final A0z(LX/1za;)V
    .locals 1

    invoke-super {p0, p1}, LX/EtU;->A0z(LX/1za;)V

    iget-object v0, p0, LX/GXp;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0}, LX/N3A;->A01(LX/AEh;)V

    return-void
.end method
