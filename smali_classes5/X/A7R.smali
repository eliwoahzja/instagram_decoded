.class public final LX/A7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nbp;

.field public final synthetic A02:LX/9f7;

.field public final synthetic A03:LX/AHV;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Nbp;LX/9f7;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/A7R;->A02:LX/9f7;

    iput-object p5, p0, LX/A7R;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p8, p0, LX/A7R;->A00:I

    iput-object p3, p0, LX/A7R;->A03:LX/AHV;

    iput-object p4, p0, LX/A7R;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/A7R;->A01:LX/Nbp;

    iput-object p6, p0, LX/A7R;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/A7R;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DXd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FId()V
    .locals 4

    iget-object v0, p0, LX/A7R;->A02:LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A7R;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/A7R;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/A7R;->A06:Lkotlin/jvm/functions/Function1;

    const-string v2, "Failed to load existing scans"

    const/4 v1, -0x1

    new-instance v0, LX/Jmg;

    invoke-direct {v0, v2, v1}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 12

    iget-object v5, p0, LX/A7R;->A02:LX/9f7;

    invoke-virtual {v5}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/A7R;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/A7R;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/A7R;->A03:LX/AHV;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v6 .. v11}, LX/8OD;->A00(LX/AHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    iget v2, p1, LX/8pn;->A00:I

    iget-object v1, p1, LX/8pn;->A01:[B

    array-length v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, LX/53A;->A05([BII)[B

    move-result-object v3

    invoke-virtual {p1}, LX/8pn;->A02()V

    iget-object v1, p0, LX/A7R;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A7R;->A01:LX/Nbp;

    new-instance v1, LX/9ZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9ZH;->A01:[B

    iput v4, v1, LX/9ZH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Nbp;->Ft4(LX/Jmq;)V

    :cond_0
    invoke-virtual {v5}, LX/9f7;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/8pn;->A02()V

    :cond_3
    iget-object v1, p0, LX/A7R;->A07:Lkotlin/jvm/functions/Function1;

    move/from16 v2, p8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A7R;->A06:Lkotlin/jvm/functions/Function1;

    if-nez p3, :cond_4

    const-string p3, "Unknown error"

    :cond_4
    new-instance v0, LX/Jmg;

    invoke-direct {v0, p3, v2}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8pn;->A02()V

    return-void
.end method

.method public final Fmh(I)V
    .locals 3

    iget-object v0, p0, LX/A7R;->A02:LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A7R;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/A7R;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A7R;->A03:LX/AHV;

    iget-object v0, v0, LX/AHV;->A00:LX/8c3;

    iget-object v2, v0, LX/Jqe;->A01:LX/Nbo;

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Nbo;->Fmy(F)V

    :cond_1
    return-void

    :cond_2
    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0
.end method

.method public final FnE(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G4J()V
    .locals 0

    return-void
.end method

.method public final synthetic G4K([BI)V
    .locals 0

    return-void
.end method

.method public final synthetic G4L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4M(J)V
    .locals 0

    return-void
.end method

.method public final HGz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
