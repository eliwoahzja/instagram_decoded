.class public final LX/eaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/4hG;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7lT;LX/4hG;LX/6oE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p4, p0, LX/eaz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/eaz;->A01:LX/7lT;

    iput-object p5, p0, LX/eaz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/eaz;->A03:LX/6oE;

    iput-object p2, p0, LX/eaz;->A02:LX/4hG;

    iput p6, p0, LX/eaz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/eaz;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eaz;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yid;

    iput-object v1, v0, LX/Yid;->A01:Ljava/lang/String;

    iput p3, v0, LX/Yid;->A00:I

    :cond_0
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/eaz;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_1

    iget-object v6, p0, LX/eaz;->A03:LX/6oE;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/eaz;->A02:LX/4hG;

    invoke-virtual {v4}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eaz;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yid;

    iget-object v1, p0, LX/eaz;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Yid;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, v2, LX/Yid;->A00:I

    if-lez v7, :cond_1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v3, v6, LX/6oE;->A3N:Z

    iget-boolean v2, v6, LX/6oE;->A4B:Z

    iget-object v0, v6, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v5}, LX/249;->A1T(II)Z

    move-result v1

    iget v0, p0, LX/eaz;->A00:I

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    invoke-static {v9}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    long-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/6oE;->A3N:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1, v5}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_1
    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
