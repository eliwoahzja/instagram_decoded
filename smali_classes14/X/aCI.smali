.class public final LX/aCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ahX;

.field public A01:LX/snk;

.field public final A02:LX/ljl;

.field public final A03:LX/ahX;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ahX;

    invoke-direct {v0}, LX/ahX;-><init>()V

    iput-object v0, p0, LX/aCI;->A00:LX/ahX;

    iput-object v0, p0, LX/aCI;->A03:LX/ahX;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aCI;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aCI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aCI;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    iput-object v0, p0, LX/aCI;->A02:LX/ljl;

    return-void
.end method

.method public static A00(LX/aCI;)LX/lrl;
    .locals 0

    iget-object p0, p0, LX/aCI;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lrl;

    return-object p0
.end method

.method public static A01(LX/aCI;)LX/2Wv;
    .locals 0

    iget-object p0, p0, LX/aCI;->A03:LX/ahX;

    invoke-virtual {p0}, LX/ahX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Wv;

    return-object p0
.end method


# virtual methods
.method public final A02(JZ)I
    .locals 3

    invoke-static {p0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/aCI;->A03(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, LX/ZLc;->A00(LX/aCI;J)J

    move-result-wide v1

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 3

    invoke-static {p0}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/ZLc;->A01(LX/2kD;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/2kD;->A04:LX/2kD;

    goto :goto_0
.end method

.method public final A04(LX/Hgi;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/2Is;ZZ)V
    .locals 3

    iget-object v2, p0, LX/aCI;->A00:LX/ahX;

    iget v0, p1, LX/Hgi;->A02:I

    invoke-static {v0}, LX/BPF;->A16(I)Z

    move-result v0

    new-instance v1, LX/Yyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Yyj;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p3, v1, LX/Yyj;->A01:LX/2Is;

    iput-boolean p4, v1, LX/Yyj;->A03:Z

    iput-boolean p5, v1, LX/Yyj;->A04:Z

    iput-boolean v0, v1, LX/Yyj;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/ahX;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(J)Z
    .locals 7

    invoke-static {p0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LX/aCI;->A03(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/ZLc;->A00(LX/aCI;J)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    iget-object v0, v5, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A05(F)I

    move-result v2

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v1

    invoke-virtual {v5, v2}, LX/2Wv;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/2Wv;->A02(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
