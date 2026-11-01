.class public final LX/1DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fah;


# instance fields
.field public A00:LX/1EW;

.field public final A01:LX/9kO;

.field public final A02:LX/4rX;

.field public final A03:LX/1DZ;

.field public final A04:LX/1EB;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/IaA;

.field public final A08:LX/9kL;

.field public final A09:LX/1DX;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IaA;LX/9kO;LX/9kL;LX/4rX;LX/1DX;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/1DY;->A08:LX/9kL;

    move-object v5, p6

    iput-object p6, p0, LX/1DY;->A0A:Ljava/lang/String;

    move-object v2, p2

    iput-object p2, p0, LX/1DY;->A01:LX/9kO;

    iput-object p4, p0, LX/1DY;->A02:LX/4rX;

    iput-object p5, p0, LX/1DY;->A09:LX/1DX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1DY;->A05:Lkotlin/jvm/functions/Function1;

    move-object v6, p7

    iput-object p7, p0, LX/1DY;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/1DY;->A07:LX/IaA;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1DY;->A06:Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/1DZ;->A04:LX/1DZ;

    iput-object v4, p0, LX/1DY;->A03:LX/1DZ;

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v7, LX/DJn;

    invoke-direct {v7, v0}, LX/DJn;-><init>(I)V

    new-instance v0, LX/1EB;

    invoke-direct/range {v0 .. v7}, LX/1EB;-><init>(LX/CJm;LX/9kO;LX/9kL;LX/1DZ;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1DY;->A04:LX/1EB;

    return-void
.end method


# virtual methods
.method public final CpL()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/1DY;->A03:LX/1DZ;

    return-object v0
.end method

.method public final Dxu(I)LX/Ebv;
    .locals 19

    move-object/from16 v6, p0

    iget-object v8, v6, LX/1DY;->A02:LX/4rX;

    invoke-virtual {v8}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/4rX;->A09()LX/0qJ;

    move-result-object v2

    invoke-interface {v2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1DY;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DX;

    invoke-interface {v2}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xbff

    invoke-static {v3, v4, v2, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v11

    iget-object v10, v6, LX/1DY;->A01:LX/9kO;

    invoke-interface {v10}, LX/mpz;->DZE()I

    move-result v3

    iget-object v5, v6, LX/1DY;->A00:LX/1EW;

    if-nez v5, :cond_0

    iget-object v0, v6, LX/1DY;->A03:LX/1DZ;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    move v15, v3

    invoke-interface/range {v10 .. v15}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v5

    :cond_0
    iput-object v4, v6, LX/1DY;->A00:LX/1EW;

    iget-object v0, v5, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v2, v5, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v5}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1DY;->A04:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, v5, LX/1EW;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/4me;

    invoke-direct {v5, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput v3, v5, LX/4me;->A04:I

    move/from16 v0, p1

    iput v0, v5, LX/4me;->A02:I

    iput-boolean v7, v5, LX/4me;->A0X:Z

    iget-object v0, v6, LX/1DY;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v5}, LX/Hxl;->FRc(LX/4me;)Z

    move-result v0

    and-int/2addr v9, v0

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/1DY;->A07:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v6, LX/1DY;->A09:LX/1DX;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cxa()I

    move-result v2

    :goto_1
    if-eqz v9, :cond_6

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    :goto_2
    invoke-virtual {v8}, LX/1DX;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_5

    iget-object v9, v11, LX/2DX;->A06:Ljava/lang/String;

    const-string v0, "N/A"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v6, LX/1DY;->A08:LX/9kL;

    iget-object v15, v6, LX/1DY;->A0A:Ljava/lang/String;

    iget-object v14, v6, LX/1DY;->A03:LX/1DZ;

    iget-object v13, v5, LX/4me;->A0G:LX/4mg;

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v18}, LX/Ncf;->FRv(LX/2DX;LX/9kL;LX/4mg;LX/1DZ;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    if-eqz v7, :cond_8

    iget-object v0, v5, LX/4me;->A0G:LX/4mg;

    new-instance v4, LX/Ebv;

    move-object v5, v11

    move-object v6, v0

    move-object v7, v1

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/Ebv;-><init>(LX/2DX;LX/4mg;Ljava/lang/Object;II)V

    return-object v4

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v2

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/1DY;->A04:LX/1EB;

    iget-object v0, v5, LX/4me;->A0G:LX/4mg;

    invoke-virtual {v1, v11, v0, v3, v2}, LX/1EB;->A00(LX/2DX;LX/4mg;II)V

    return-object v4
.end method

.method public final Dy0(LX/Jng;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1DY;->E3W(LX/Jng;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string v1, "cc_position_passed"

    iget-object v0, p0, LX/1DY;->A02:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DY;->A04:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E3W(LX/Jng;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/1DY;->A09:LX/1DX;

    iget-object v0, v1, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v3

    const-string v0, "interstitial"

    invoke-virtual {v1, p1, v0}, LX/1DX;->A00(LX/Jng;Ljava/lang/String;)LX/7ZS;

    move-result-object v5

    if-nez v5, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/Jcf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Jcf;

    iget-object v2, p1, LX/Jcf;->A00:LX/Fj0;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1DY;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/1DY;->A02:LX/4rX;

    const/4 v3, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/7zs;->A06:LX/7zs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v6}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    return v3
.end method

.method public final EL5(ILjava/lang/Object;)Z
    .locals 12

    const/4 v8, 0x0

    iput-object v8, p0, LX/1DY;->A00:LX/1EW;

    iget-object v4, p0, LX/1DY;->A02:LX/4rX;

    invoke-virtual {v4}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/1DY;->A01:LX/9kO;

    invoke-interface {v6}, LX/mpz;->DZE()I

    move-result v11

    invoke-virtual {v4}, LX/4rX;->A09()LX/0qJ;

    move-result-object v1

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, LX/1DY;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    invoke-interface {v1}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xbff

    invoke-static {v2, v8, v1, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v7

    iget-object v9, p0, LX/1DY;->A03:LX/1DZ;

    invoke-interface/range {v6 .. v11}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v3

    iget-object v0, v3, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object v8, p0, LX/1DY;->A00:LX/1EW;

    iget-object v2, v3, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, v3}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DY;->A04:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iput-object v3, p0, LX/1DY;->A00:LX/1EW;

    const/4 v0, 0x1

    return v0
.end method

.method public final EkT(I)V
    .locals 0

    return-void
.end method

.method public final EoV()LX/Fj0;
    .locals 1

    new-instance v0, LX/EbI;

    invoke-direct {v0}, LX/EbI;-><init>()V

    return-object v0
.end method

.method public final Erj()V
    .locals 0

    return-void
.end method
