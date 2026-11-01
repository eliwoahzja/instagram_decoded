.class public final LX/KHA;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KNy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/92F;

.field public A07:LX/2F6;

.field public A08:LX/Psc;

.field public A09:LX/Pct;

.field public A0A:LX/MlU;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/KAn;

.field public volatile A0F:LX/Pqf;

.field public volatile A0G:LX/2F4;


# direct methods
.method public static A00(LX/KHA;)LX/KAn;
    .locals 1

    iget-object v0, p0, LX/KHA;->A0E:LX/KAn;

    if-nez v0, :cond_0

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/KHA;->A0E:LX/KAn;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/KHA;)V
    .locals 6

    new-instance v5, LX/95B;

    invoke-direct {v5}, LX/95B;-><init>()V

    iget-object v3, p0, LX/KHA;->A08:LX/Psc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v1, LX/8X2;->A0E:LX/8V8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/T4M;

    invoke-direct {v3, v0}, LX/T4M;-><init>(Z)V

    iput-object v3, p0, LX/KHA;->A08:LX/Psc;

    :cond_0
    iget-object v2, p0, LX/KHA;->A09:LX/Pct;

    new-instance v1, LX/MlU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/303;

    invoke-direct {v0, v3, v5}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    iput-object v0, v1, LX/MlU;->A00:LX/303;

    invoke-virtual {v0, v2}, LX/303;->H1m(LX/Pct;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KHA;->A0A:LX/MlU;

    invoke-static {p0}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v3

    iget-object v2, p0, LX/KHA;->A06:LX/92F;

    iget-object v0, p0, LX/KHA;->A0A:LX/MlU;

    iget-object v1, v0, LX/MlU;->A00:LX/303;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/307;

    invoke-direct {v0, v2, v1, v4}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    invoke-interface {v3, v0, v4}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void
.end method

.method public static A02(LX/KHA;)V
    .locals 11

    iget v0, p0, LX/KHA;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/KHA;->A01:I

    iget v2, p0, LX/KHA;->A03:I

    :goto_0
    iget v9, p0, LX/KHA;->A05:I

    iget v10, p0, LX/KHA;->A04:I

    iget-object v0, p0, LX/KHA;->A08:LX/Psc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Psc;->GpE(II)V

    :cond_0
    iget-object v0, p0, LX/KHA;->A0A:LX/MlU;

    if-eqz v0, :cond_1

    iget v7, p0, LX/KHA;->A00:I

    iget-object v0, v0, LX/MlU;->A00:LX/303;

    move v3, v1

    move v4, v2

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/303;->HWZ(IIIIIIIZ)LX/95C;

    :cond_1
    iget-object v0, p0, LX/KHA;->A0G:LX/2F4;

    if-eqz v0, :cond_2

    iput v5, v0, LX/2F4;->A07:I

    :cond_2
    invoke-static {p0}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v4

    move v6, v1

    move v7, v2

    move v8, v5

    invoke-interface/range {v4 .. v10}, LX/KAn;->HXG(IIIZII)V

    return-void

    :cond_3
    iget v1, p0, LX/KHA;->A03:I

    iget v2, p0, LX/KHA;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KNy;->A00:LX/8W9;

    return-object v0
.end method
