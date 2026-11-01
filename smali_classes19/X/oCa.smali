.class public final LX/oCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptf;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final synthetic A03:LX/l6m;


# direct methods
.method public constructor <init>(LX/l6m;)V
    .locals 0

    iput-object p1, p0, LX/oCa;->A03:LX/l6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ba9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Blp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v0, LX/l6m;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/oCa;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cwa()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/oCa;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final D6q()I
    .locals 1

    iget-object v0, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v0, LX/l6m;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final D6t()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/oCa;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final DHS()I
    .locals 1

    iget-object v0, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v0, LX/l6m;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final EUK()Z
    .locals 1

    iget-object v0, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v0, LX/l6m;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Fjb()V
    .locals 12

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/oCa;->A02:Ljava/lang/Long;

    iget-object v4, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v4, LX/l6m;->A07:LX/jXp;

    invoke-virtual {p0}, LX/oCa;->D6q()I

    move-result v9

    iget-object v2, v0, LX/jXp;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ar5;

    iget-object v6, v0, LX/ar5;->A04:Ljava/lang/Long;

    iget v7, v0, LX/ar5;->A00:F

    iget v8, v0, LX/ar5;->A03:I

    iget v10, v0, LX/ar5;->A01:I

    iget-boolean v11, v0, LX/ar5;->A05:Z

    new-instance v5, LX/ar5;

    invoke-direct/range {v5 .. v11}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v2, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A05:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/l6m;->A0I:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, v4, LX/l6m;->A0H:LX/mkc;

    const/4 v1, 0x3

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v4, v3, v1}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/l6m;->A0I:LX/2sj;

    return-void
.end method

.method public final Fjf()V
    .locals 3

    iget-object v2, p0, LX/oCa;->A03:LX/l6m;

    iget-object v1, v2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A04:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/l6m;->A0I:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v2, LX/l6m;->A0I:LX/2sj;

    return-void
.end method

.method public final GAw()V
    .locals 10

    iget-object v2, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v2, LX/l6m;->A07:LX/jXp;

    iget-object v1, v0, LX/jXp;->A00:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v3, LX/ar5;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A04:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GB1(I)V
    .locals 1

    iget-object v0, p0, LX/oCa;->A03:LX/l6m;

    iget-object v0, v0, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public final H5a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/oCa;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final H5b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/oCa;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final H7U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/oCa;->A02:Ljava/lang/Long;

    return-void
.end method
