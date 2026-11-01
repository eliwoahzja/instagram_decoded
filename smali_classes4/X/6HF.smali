.class public final LX/6HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/FVm;


# direct methods
.method public constructor <init>(LX/FVm;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HF;->A05:LX/FVm;

    iput p3, p0, LX/6HF;->A03:I

    iput p4, p0, LX/6HF;->A02:I

    iput p5, p0, LX/6HF;->A04:I

    iput p6, p0, LX/6HF;->A01:I

    iput-object p2, p0, LX/6HF;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/9Az;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, LX/6HF;->A05:LX/FVm;

    invoke-static {p2, p3}, LX/7uC;->A03(J)I

    move-result v1

    iget v8, p0, LX/6HF;->A03:I

    iget v7, p0, LX/6HF;->A02:I

    add-int v0, v8, v7

    invoke-static {v1, v0}, LX/6HH;->A00(II)I

    move-result v9

    invoke-static {p2, p3}, LX/7uC;->A02(J)I

    move-result v1

    iget v5, p0, LX/6HF;->A04:I

    iget v4, p0, LX/6HF;->A01:I

    add-int v0, v5, v4

    invoke-static {v1, v0}, LX/6HH;->A00(II)I

    move-result v3

    invoke-interface {v10}, LX/FVm;->EEn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/FVm;->EMh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10, v0, v6, v9, v3}, LX/FVm;->ElI(LX/3i3;LX/9Az;II)V

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v1

    iget v0, v6, LX/9Az;->A01:I

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v1

    iget v0, v6, LX/9Az;->A00:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v3, v2}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v0, 0xd

    new-instance v2, LX/9tP;

    invoke-direct {v2, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7sS;

    invoke-direct {v0, v1, v1, v2}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
