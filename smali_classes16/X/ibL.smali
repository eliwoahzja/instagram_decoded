.class public final LX/ibL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fah;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1EW;

.field public A02:Z

.field public final A03:D

.field public final A04:LX/9kO;

.field public final A05:LX/4rX;

.field public final A06:LX/1DZ;

.field public final A07:LX/1CL;

.field public final A08:LX/1EB;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/1DX;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9kO;LX/9kL;LX/4rX;LX/1CL;LX/1DX;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/ibL;->A04:LX/9kO;

    iput-object p3, p0, LX/ibL;->A05:LX/4rX;

    iput-object p5, p0, LX/ibL;->A0A:LX/1DX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ibL;->A09:Lkotlin/jvm/functions/Function1;

    move-object v6, p7

    iput-object p7, p0, LX/ibL;->A0B:Ljava/util/Set;

    iput-object p4, p0, LX/ibL;->A07:LX/1CL;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/ibL;->A03:D

    sget-object v4, LX/1DZ;->A06:LX/1DZ;

    iput-object v4, p0, LX/ibL;->A06:LX/1DZ;

    const/16 v0, 0xdd

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/1EB;

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, LX/1EB;-><init>(LX/CJm;LX/9kO;LX/9kL;LX/1DZ;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ibL;->A08:LX/1EB;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/ibL;->A02:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/ibL;->A02:Z

    iget-object v0, p0, LX/ibL;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1C7;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1C8;

    if-eqz v4, :cond_2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_hideSerialsShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/1C8;->A1B:Z

    invoke-static {v4}, LX/1C8;->A0W(LX/1C8;)Z

    move-result v3

    invoke-static {v4}, LX/1C8;->A0Y(LX/1C8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_deactivateScrollBlocking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0}, LX/Kyd;->A02()V

    :cond_0
    iget-object v2, v4, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_cancelShimmerTimeout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v2, LX/gbI;->A0k:Z

    :cond_1
    invoke-static {v4}, LX/1C8;->A0F(LX/1C8;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4, v5}, LX/1C8;->A0j(Z)V

    :cond_2
    return-void
.end method

.method private final A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/ibL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ibL;->A02:Z

    iget-object v0, p0, LX/ibL;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1C7;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C8;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_showSerialsShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1C8;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1C8;->A1P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, LX/1C8;->A0O(LX/1C8;LX/9q6;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CpL()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/ibL;->A06:LX/1DZ;

    return-object v0
.end method

.method public final Dxu(I)LX/Ebv;
    .locals 11

    move v10, p1

    iget-object v0, p0, LX/ibL;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, p0, LX/ibL;->A05:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A0C:LX/9kX;

    :goto_0
    invoke-virtual {v1, v0, v10}, LX/1EB;->A01(LX/9kX;I)V

    return-object v7

    :cond_0
    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A0B:LX/9kX;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, LX/ibL;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DX;

    iget-object v5, p0, LX/ibL;->A01:LX/1EW;

    if-nez v5, :cond_2

    iget-object v5, p0, LX/ibL;->A04:LX/9kO;

    iget-object v8, p0, LX/ibL;->A06:LX/1DZ;

    invoke-interface/range {v5 .. v10}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v5

    :cond_2
    iput-object v7, p0, LX/ibL;->A01:LX/1EW;

    iget-object v0, v5, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-object v7

    :cond_3
    iget-object v3, v5, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v5}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ibL;->A08:LX/1EB;

    invoke-virtual {v0, v3, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ibL;->A00()V

    iput-object v7, p0, LX/ibL;->A00:Ljava/lang/Integer;

    return-object v7

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4me;

    invoke-direct {v3, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput v10, v3, LX/4me;->A04:I

    iput-boolean v4, v3, LX/4me;->A0X:Z

    iget-object v0, p0, LX/ibL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v3}, LX/Hxl;->FRc(LX/4me;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ibL;->A0A:LX/1DX;

    iget-object v0, v0, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v5

    if-eqz v4, :cond_6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    invoke-direct {p0}, LX/ibL;->A00()V

    iput-object v7, p0, LX/ibL;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/4me;->A0G:LX/4mg;

    new-instance v0, LX/Ebv;

    move-object v1, v6

    move-object v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v5}, LX/Ebv;-><init>(LX/2DX;LX/4mg;Ljava/lang/Object;II)V

    return-object v0

    :cond_6
    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    iget-object v0, v3, LX/4me;->A0G:LX/4mg;

    invoke-virtual {v1, v6, v0, v10, v5}, LX/1EB;->A00(LX/2DX;LX/4mg;II)V

    return-object v7
.end method

.method public final Dy0(LX/Jng;)V
    .locals 0

    return-void
.end method

.method public final E3W(LX/Jng;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LX/ibL;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ibL;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/ibL;->A0A:LX/1DX;

    const-string v0, "serials"

    invoke-virtual {v1, p1, v0}, LX/1DX;->A00(LX/Jng;Ljava/lang/String;)LX/7ZS;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/ibL;->A05:LX/4rX;

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/7zs;->A06:LX/7zs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v5}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    return v3
.end method

.method public final EL5(ILjava/lang/Object;)Z
    .locals 11

    move-object v9, p2

    const/4 v7, 0x0

    iput-object v7, p0, LX/ibL;->A01:LX/1EW;

    iget-object v0, p0, LX/ibL;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, p0, LX/ibL;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A01:LX/mqv;

    invoke-interface {v0}, LX/mqv;->EBN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/ibL;->A00()V

    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A03:LX/9kX;

    :goto_0
    invoke-virtual {v1, v0, v10}, LX/1EB;->A01(LX/9kX;I)V

    iput-object v7, p0, LX/ibL;->A00:Ljava/lang/Integer;

    :cond_0
    return v4

    :cond_1
    if-nez p2, :cond_3

    iget-object v1, p0, LX/ibL;->A05:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, LX/ibL;->A01(I)V

    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A06:LX/9kX;

    invoke-virtual {v1, v0, v10}, LX/1EB;->A01(LX/9kX;I)V

    return v4

    :cond_2
    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v9

    :cond_3
    iget-object v0, p0, LX/ibL;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DX;

    iget-object v5, p0, LX/ibL;->A04:LX/9kO;

    iget-object v8, p0, LX/ibL;->A06:LX/1DZ;

    invoke-interface/range {v5 .. v10}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v3

    iget-object v0, v3, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, LX/ibL;->A00()V

    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A0D:LX/9kX;

    goto :goto_0

    :cond_4
    iput-object v7, p0, LX/ibL;->A01:LX/1EW;

    iget-object v2, v3, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v3}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ibL;->A08:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ibL;->A00()V

    iput-object v7, p0, LX/ibL;->A00:Ljava/lang/Integer;

    return v4

    :cond_5
    iput-object v3, p0, LX/ibL;->A01:LX/1EW;

    invoke-direct {p0, v10}, LX/ibL;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final EkT(I)V
    .locals 5

    iget-object v2, p0, LX/ibL;->A05:LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ibL;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DX;

    iget-wide v3, v0, LX/2DX;->A00:D

    :goto_0
    iget-object v0, p0, LX/ibL;->A04:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Bq3()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/ibL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ibL;->A02:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/ibL;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v1, p0, LX/ibL;->A08:LX/1EB;

    sget-object v0, LX/9kX;->A08:LX/9kX;

    invoke-virtual {v1, v0, p1}, LX/1EB;->A01(LX/9kX;I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v3, p0, LX/ibL;->A03:D

    goto :goto_0
.end method

.method public final EoV()LX/Fj0;
    .locals 2

    iget-object v0, p0, LX/ibL;->A07:LX/1CL;

    iget-boolean v0, v0, LX/1CL;->A08:Z

    new-instance v1, LX/ibN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ibN;->A04:Z

    sget-object v0, LX/1DZ;->A06:LX/1DZ;

    iput-object v0, v1, LX/ibN;->A00:LX/1DZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ibN;->A03:Z

    iput-boolean v0, v1, LX/ibN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Erj()V
    .locals 0

    return-void
.end method
