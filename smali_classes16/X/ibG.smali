.class public final LX/ibG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fah;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/1EW;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9kO;

.field public final A05:LX/4rX;

.field public final A06:LX/1DZ;

.field public final A07:LX/1CL;

.field public final A08:LX/1DX;

.field public final A09:LX/1EB;

.field public final A0A:LX/Esp;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/IaA;

.field public final A0F:LX/9kL;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IaA;LX/9kO;LX/9kL;LX/4rX;LX/1CL;LX/1DX;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/ibG;->A0F:LX/9kL;

    move-object v5, p7

    iput-object p7, p0, LX/ibG;->A0G:Ljava/lang/String;

    move-object v2, p2

    iput-object p2, p0, LX/ibG;->A04:LX/9kO;

    iput-object p4, p0, LX/ibG;->A05:LX/4rX;

    iput-object p6, p0, LX/ibG;->A08:LX/1DX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/ibG;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p8

    iput-object v6, p0, LX/ibG;->A0H:Ljava/util/Set;

    iput-object p1, p0, LX/ibG;->A0E:LX/IaA;

    iput-object p5, p0, LX/ibG;->A07:LX/1CL;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ibG;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/ibG;->A0C:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/1DZ;->A05:LX/1DZ;

    iput-object v4, p0, LX/ibG;->A06:LX/1DZ;

    const/16 v0, 0xdc

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/1EB;

    invoke-direct/range {v0 .. v7}, LX/1EB;-><init>(LX/CJm;LX/9kO;LX/9kL;LX/1DZ;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ibG;->A09:LX/1EB;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/ibG;->A00:D

    const/4 v0, -0x1

    iput v0, p0, LX/ibG;->A01:I

    const/16 v1, 0x61

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ibG;->A0A:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CpL()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/ibG;->A06:LX/1DZ;

    return-object v0
.end method

.method public final Dxu(I)LX/Ebv;
    .locals 19

    move-object/from16 v5, p0

    move/from16 v10, p1

    iget-object v1, v5, LX/ibG;->A05:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v1

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/ibG;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    invoke-interface {v1}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xbff

    invoke-static {v2, v4, v1, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v11

    iget v2, v5, LX/ibG;->A01:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget-object v0, v5, LX/ibG;->A04:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    iget-object v8, v5, LX/ibG;->A07:LX/1CL;

    iget-object v0, v8, LX/1CL;->A01:LX/mqv;

    invoke-interface {v0, v2}, LX/mqv;->EPd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A04:LX/9kX;

    invoke-virtual {v1, v0, v2}, LX/1EB;->A01(LX/9kX;I)V

    return-object v4

    :cond_1
    iget-object v7, v5, LX/ibG;->A02:LX/1EW;

    if-nez v7, :cond_2

    iget-object v3, v5, LX/ibG;->A04:LX/9kO;

    iget-object v0, v5, LX/ibG;->A06:LX/1DZ;

    move-object v13, v11

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v17, v2

    move-object v12, v3

    move-object v14, v4

    invoke-interface/range {v12 .. v17}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v7

    :cond_2
    iput-object v4, v5, LX/ibG;->A02:LX/1EW;

    iget-object v0, v7, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    return-object v4

    :cond_3
    iget-object v2, v5, LX/ibG;->A09:LX/1EB;

    iget-object v1, v7, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v7}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v0, v7, LX/1EW;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/4me;

    invoke-direct {v7, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput v2, v7, LX/4me;->A04:I

    iget v0, v5, LX/ibG;->A01:I

    if-eq v0, v1, :cond_6

    sub-int v10, v0, v9

    :cond_6
    iput v10, v7, LX/4me;->A02:I

    iput-boolean v9, v7, LX/4me;->A0X:Z

    :try_start_0
    iget-object v0, v5, LX/ibG;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v7}, LX/Hxl;->FRc(LX/4me;)Z

    move-result v0

    and-int/2addr v9, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, v8, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1C7;->A00()V

    :cond_8
    iget-object v0, v5, LX/ibG;->A0E:LX/IaA;

    invoke-interface {v0, v6}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v5, LX/ibG;->A08:LX/1DX;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cxa()I

    move-result v3

    :goto_1
    invoke-virtual {v8}, LX/1DX;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_b

    iget-object v9, v11, LX/2DX;->A06:Ljava/lang/String;

    const-string v0, "N/A"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v5, LX/ibG;->A04:LX/9kO;

    iget-object v12, v5, LX/ibG;->A0F:LX/9kL;

    iget-object v15, v5, LX/ibG;->A0G:Ljava/lang/String;

    iget-object v14, v5, LX/ibG;->A06:LX/1DZ;

    iget-object v13, v7, LX/4me;->A0G:LX/4mg;

    move/from16 v18, v3

    move/from16 v17, v2

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v18}, LX/Ncf;->FRv(LX/2DX;LX/9kL;LX/4mg;LX/1DZ;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    if-eq v3, v1, :cond_b

    iput v1, v5, LX/ibG;->A01:I

    iget-wide v0, v11, LX/2DX;->A00:D

    iput-wide v0, v5, LX/ibG;->A00:D

    iget-object v0, v7, LX/4me;->A0G:LX/4mg;

    new-instance v7, LX/Ebv;

    move-object v8, v11

    move-object v9, v0

    move-object v10, v6

    move v11, v2

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Ebv;-><init>(LX/2DX;LX/4mg;Ljava/lang/Object;II)V

    return-object v7

    :cond_a
    iget-object v0, v8, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v3

    goto :goto_1

    :cond_b
    iput v1, v5, LX/ibG;->A01:I

    iget-object v1, v5, LX/ibG;->A09:LX/1EB;

    iget-object v0, v7, LX/4me;->A0G:LX/4mg;

    invoke-virtual {v1, v11, v0, v2, v3}, LX/1EB;->A00(LX/2DX;LX/4mg;II)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1C7;->A00()V

    :cond_c
    throw v1

    :cond_d
    iget-object v3, v5, LX/ibG;->A09:LX/1EB;

    sget-object v2, LX/9kX;->A0C:LX/9kX;

    iget v1, v5, LX/ibG;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v5, LX/ibG;->A04:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_e
    invoke-virtual {v3, v2, v1}, LX/1EB;->A01(LX/9kX;I)V

    return-object v4
.end method

.method public final Dy0(LX/Jng;)V
    .locals 0

    return-void
.end method

.method public final E3W(LX/Jng;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/ibG;->A01:I

    iget-object v0, p0, LX/ibG;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C7;->A00()V

    :cond_0
    iget-object v1, p0, LX/ibG;->A08:LX/1DX;

    const-string v0, "serials_interstitial"

    invoke-virtual {v1, p1, v0}, LX/1DX;->A00(LX/Jng;Ljava/lang/String;)LX/7ZS;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v4, p0, LX/ibG;->A05:LX/4rX;

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
    .locals 12

    const/4 v8, 0x0

    iput-object v8, p0, LX/ibG;->A02:LX/1EW;

    iget-object v1, p0, LX/ibG;->A07:LX/1CL;

    iget-object v2, v1, LX/1CL;->A01:LX/mqv;

    invoke-interface {v2}, LX/mqv;->AZR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ibG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/ibG;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/ibG;->A01:I

    :cond_0
    iget v3, p0, LX/ibG;->A01:I

    const/4 v10, -0x1

    invoke-static {v3, v10}, LX/21R;->A1W(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-gt p1, v3, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/ibG;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p0, LX/ibG;->A01:I

    add-int/lit8 v3, p1, 0x1

    const/4 v0, 0x1

    if-gt v5, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v6, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput v10, p0, LX/ibG;->A01:I

    :cond_6
    invoke-interface {v2}, LX/mqv;->EHb()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v10, p0, LX/ibG;->A01:I

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    sget-object v1, LX/9kX;->A07:LX/9kX;

    :goto_0
    iget-object v0, p0, LX/ibG;->A04:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1EB;->A01(LX/9kX;I)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v2}, LX/mqv;->ELg()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v10, p0, LX/ibG;->A01:I

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    sget-object v1, LX/9kX;->A09:LX/9kX;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/ibG;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, p0, LX/ibG;->A01:I

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    sget-object v1, LX/9kX;->A0A:LX/9kX;

    goto :goto_0

    :cond_a
    iget-object v5, v1, LX/1CL;->A02:LX/1C7;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/1C7;->A00:LX/18q;

    iget-object v3, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_c

    iget v0, v0, LX/1C8;->A0A:I

    if-ltz v0, :cond_c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_b

    iget v3, v0, LX/1C8;->A0A:I

    if-ltz v3, :cond_b

    iget v0, p0, LX/ibG;->A01:I

    if-ne v0, v3, :cond_c

    :cond_b
    iput v10, p0, LX/ibG;->A01:I

    :cond_c
    iget-object v3, p0, LX/ibG;->A05:LX/4rX;

    invoke-virtual {v3}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/ibG;->A04:LX/9kO;

    invoke-interface {v3}, LX/mpz;->Bq3()D

    move-result-wide v8

    iget-wide v6, p0, LX/ibG;->A00:D

    cmpg-double v0, v8, v6

    if-gez v0, :cond_d

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    sget-object v1, LX/9kX;->A08:LX/9kX;

    goto :goto_0

    :cond_d
    iget v0, p0, LX/ibG;->A01:I

    if-eq v0, v10, :cond_e

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    sget-object v1, LX/9kX;->A05:LX/9kX;

    goto :goto_1

    :cond_e
    invoke-interface {v3}, LX/mpz;->Cak()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/ibG;->A08:LX/1DX;

    iget-object v0, v0, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v0

    if-ne v3, v0, :cond_f

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A0F:LX/9kX;

    :goto_3
    invoke-virtual {v1, v0, v3}, LX/1EB;->A01(LX/9kX;I)V

    goto :goto_2

    :cond_f
    iget-object v1, v1, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A02:LX/9kX;

    goto :goto_3

    :cond_10
    invoke-interface {v2, v3}, LX/mqv;->EPd(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A04:LX/9kX;

    goto :goto_3

    :cond_11
    invoke-interface {v2}, LX/mqv;->EBN()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A03:LX/9kX;

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v5, LX/1C7;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/1C8;->A0m(I)Z

    move-result v0

    if-ne v0, v4, :cond_13

    iput v3, p0, LX/ibG;->A01:I

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A0E:LX/9kX;

    goto :goto_3

    :cond_14
    iget v11, p0, LX/ibG;->A01:I

    if-ne v11, v10, :cond_15

    iget-object v0, p0, LX/ibG;->A04:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    :cond_15
    iget-object v0, p0, LX/ibG;->A08:LX/1DX;

    iget-object v0, v0, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v0

    if-ne v11, v0, :cond_16

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A0F:LX/9kX;

    :goto_4
    invoke-virtual {v1, v0, v11}, LX/1EB;->A01(LX/9kX;I)V

    goto/16 :goto_2

    :cond_16
    iget-object v1, v1, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A02:LX/9kX;

    goto :goto_4

    :cond_17
    invoke-interface {v2, v11}, LX/mqv;->EPd(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/ibG;->A09:LX/1EB;

    sget-object v0, LX/9kX;->A04:LX/9kX;

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, LX/4rX;->A09()LX/0qJ;

    move-result-object v1

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, LX/ibG;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    invoke-interface {v1}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xbff

    invoke-static {v2, v8, v1, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v7

    iget-object v6, p0, LX/ibG;->A04:LX/9kO;

    iget-object v9, p0, LX/ibG;->A06:LX/1DZ;

    invoke-interface/range {v6 .. v11}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v3

    iget-object v0, v3, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iput-object v8, p0, LX/ibG;->A02:LX/1EW;

    iget-object v2, p0, LX/ibG;->A09:LX/1EB;

    iget-object v1, v3, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v3}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    iput-object v3, p0, LX/ibG;->A02:LX/1EW;

    return v4
.end method

.method public final EkT(I)V
    .locals 0

    return-void
.end method

.method public final EoV()LX/Fj0;
    .locals 2

    iget-object v0, p0, LX/ibG;->A07:LX/1CL;

    iget-boolean v0, v0, LX/1CL;->A08:Z

    new-instance v1, LX/ibM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ibM;->A03:Z

    sget-object v0, LX/1DZ;->A05:LX/1DZ;

    iput-object v0, v1, LX/ibM;->A00:LX/1DZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ibM;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Erj()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/ibG;->A01:I

    iget-object v0, p0, LX/ibG;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A02:LX/1C7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C7;->A00()V

    :cond_0
    return-void
.end method
