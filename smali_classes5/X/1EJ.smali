.class public final LX/1EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fah;


# instance fields
.field public A00:LX/1EW;

.field public final A01:LX/CJm;

.field public final A02:LX/9kO;

.field public final A03:LX/4rX;

.field public final A04:LX/1DZ;

.field public final A05:LX/1EB;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/snk;

.field public final A08:Z

.field public final A09:LX/1DX;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9kO;LX/9kL;LX/4rX;LX/1DX;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1EJ;->A08:Z

    move-object v2, p1

    iput-object p1, p0, LX/1EJ;->A02:LX/9kO;

    iput-object p3, p0, LX/1EJ;->A03:LX/4rX;

    iput-object p7, p0, LX/1EJ;->A06:Lkotlin/jvm/functions/Function1;

    move-object v6, p6

    iput-object p6, p0, LX/1EJ;->A0A:Ljava/util/Set;

    iput-object p4, p0, LX/1EJ;->A09:LX/1DX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1EJ;->A07:LX/snk;

    new-instance v1, LX/4So;

    invoke-direct {v1}, LX/4So;-><init>()V

    iput-object v1, p0, LX/1EJ;->A01:LX/CJm;

    sget-object v4, LX/1DZ;->A03:LX/1DZ;

    iput-object v4, p0, LX/1EJ;->A04:LX/1DZ;

    const/16 v0, 0x31

    new-instance v7, LX/DJn;

    invoke-direct {v7, v0}, LX/DJn;-><init>(I)V

    new-instance v0, LX/1EB;

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/1EB;-><init>(LX/CJm;LX/9kO;LX/9kL;LX/1DZ;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1EJ;->A05:LX/1EB;

    return-void
.end method

.method private final A00(LX/1EW;)V
    .locals 3

    iget-object v2, p1, LX/1EW;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v1, "ad_skipped_before_insertion"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Kxn;->A00:LX/Kxn;

    invoke-virtual {v0, p1}, LX/Kxn;->A00(LX/1EW;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/1EJ;->A05:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final CpL()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/1EJ;->A04:LX/1DZ;

    return-object v0
.end method

.method public final Dxu(I)LX/Ebv;
    .locals 13

    move v12, p1

    iget-boolean v0, p0, LX/1EJ;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1EJ;->A03:LX/4rX;

    iget-object v6, p0, LX/1EJ;->A01:LX/CJm;

    invoke-static {v6, v1}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, LX/1EJ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    invoke-interface {v1}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xbff

    invoke-static {v2, v3, v1, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v8

    iget-object v4, p0, LX/1EJ;->A00:LX/1EW;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/1EJ;->A07:LX/snk;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hsp;

    :goto_0
    iget-object v7, p0, LX/1EJ;->A02:LX/9kO;

    iget-object v10, p0, LX/1EJ;->A04:LX/1DZ;

    invoke-interface/range {v7 .. v12}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v4

    :cond_0
    iput-object v3, p0, LX/1EJ;->A00:LX/1EW;

    iget-object v0, v4, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-direct {p0, v4}, LX/1EJ;->A00(LX/1EW;)V

    return-object v3

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1EW;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/4me;

    invoke-direct {v4, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput-object v6, v4, LX/4me;->A0E:LX/CJm;

    iput v12, v4, LX/4me;->A04:I

    iput-boolean v2, v4, LX/4me;->A0X:Z

    iget-object v0, p0, LX/1EJ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v4}, LX/Hxl;->FRc(LX/4me;)Z

    move-result v0

    and-int/2addr v2, v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, v4, LX/4me;->A0G:LX/4mg;

    new-instance v0, LX/Ebv;

    move-object v1, v8

    move-object v3, v11

    move v4, v12

    move v5, v12

    invoke-direct/range {v0 .. v5}, LX/Ebv;-><init>(LX/2DX;LX/4mg;Ljava/lang/Object;II)V

    return-object v0

    :cond_5
    iget-object v2, p0, LX/1EJ;->A05:LX/1EB;

    iget-object v0, p0, LX/1EJ;->A09:LX/1DX;

    iget-object v0, v0, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v1

    iget-object v0, v4, LX/4me;->A0G:LX/4mg;

    invoke-virtual {v2, v8, v0, v12, v1}, LX/1EB;->A00(LX/2DX;LX/4mg;II)V

    return-object v3

    :cond_6
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3
.end method

.method public final Dy0(LX/Jng;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1EJ;->E3W(LX/Jng;)Z

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string v1, "ad_skipped_before_insertion"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "cc_position_passed"

    :cond_0
    iget-object v0, p0, LX/1EJ;->A05:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final E3W(LX/Jng;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/1EJ;->A09:LX/1DX;

    const-string v0, "instream"

    invoke-virtual {v1, p1, v0}, LX/1DX;->A00(LX/Jng;Ljava/lang/String;)LX/7ZS;

    move-result-object v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/1EJ;->A03:LX/4rX;

    invoke-virtual {v4, v1}, LX/4rX;->A0P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/7zs;->A06:LX/7zs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v5}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    :cond_1
    return v3
.end method

.method public final EL5(ILjava/lang/Object;)Z
    .locals 10

    const/4 v6, 0x0

    iput-object v6, p0, LX/1EJ;->A00:LX/1EW;

    iget-boolean v0, p0, LX/1EJ;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1EJ;->A03:LX/4rX;

    iget-object v1, p0, LX/1EJ;->A01:LX/CJm;

    invoke-static {v1, v2}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/1EJ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    invoke-interface {v1}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xbff

    invoke-static {v2, v6, v1, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v5

    iget-object v1, p0, LX/1EJ;->A07:LX/snk;

    move v9, p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hsp;

    :cond_0
    iget-object v4, p0, LX/1EJ;->A02:LX/9kO;

    iget-object v7, p0, LX/1EJ;->A04:LX/1DZ;

    invoke-interface/range {v4 .. v9}, LX/Ncf;->EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;

    move-result-object v2

    iget-object v0, v2, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2}, LX/1EJ;->A00(LX/1EW;)V

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-object v1, p0, LX/1EJ;->A03:LX/4rX;

    iget-object v0, p0, LX/1EJ;->A01:LX/CJm;

    invoke-static {v0, v1}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const-string v1, "cc_instream_disabled"

    iget-object v0, p0, LX/1EJ;->A05:LX/1EB;

    invoke-virtual {v0, v2, v1}, LX/1EB;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/1EJ;->A00:LX/1EW;

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EkT(I)V
    .locals 0

    return-void
.end method

.method public final EoV()LX/Fj0;
    .locals 1

    new-instance v0, LX/Lus;

    invoke-direct {v0}, LX/Lus;-><init>()V

    return-object v0
.end method

.method public final Erj()V
    .locals 0

    return-void
.end method
