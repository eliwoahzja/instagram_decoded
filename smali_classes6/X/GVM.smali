.class public final LX/GVM;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/Hoi;

.field public final A01:LX/lqn;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Hoi;LX/lqn;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/GVM;->A01:LX/lqn;

    iput-object p1, p0, LX/GVM;->A00:LX/Hoi;

    iput-boolean p4, p0, LX/GVM;->A04:Z

    iput-boolean p5, p0, LX/GVM;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-object v3, p0, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/GVM;->A01:LX/lqn;

    iget-object v1, p0, LX/GVM;->A00:LX/Hoi;

    iget-boolean v4, p0, LX/GVM;->A04:Z

    iget-boolean v5, p0, LX/GVM;->A03:Z

    new-instance v0, LX/GZO;

    invoke-direct/range {v0 .. v5}, LX/GZO;-><init>(LX/Hoi;LX/lqn;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 5

    check-cast p1, LX/GZO;

    iget-object v4, p0, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/GVM;->A01:LX/lqn;

    iget-object v3, p0, LX/GVM;->A00:LX/Hoi;

    iget-boolean v2, p0, LX/GVM;->A04:Z

    iget-boolean v1, p0, LX/GVM;->A03:Z

    iput-object v4, p1, LX/GZO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/GZO;->A01:LX/lqn;

    iget-object v0, p1, LX/GZO;->A00:LX/Hoi;

    if-eq v0, v3, :cond_0

    iput-object v3, p1, LX/GZO;->A00:LX/Hoi;

    invoke-static {p1}, LX/4M3;->A00(LX/IaR;)V

    :cond_0
    iget-boolean v0, p1, LX/GZO;->A04:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/GZO;->A03:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iput-boolean v2, p1, LX/GZO;->A04:Z

    iput-boolean v1, p1, LX/GZO;->A03:Z

    invoke-static {p1}, LX/GZO;->A00(LX/GZO;)V

    invoke-static {p1}, LX/4M3;->A00(LX/IaR;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/GVM;

    iget-object v0, p1, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GVM;->A01:LX/lqn;

    iget-object v0, p1, LX/GVM;->A01:LX/lqn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVM;->A00:LX/Hoi;

    iget-object v0, p1, LX/GVM;->A00:LX/Hoi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GVM;->A04:Z

    iget-boolean v0, p1, LX/GVM;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GVM;->A03:Z

    iget-boolean v0, p1, LX/GVM;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GVM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GVM;->A01:LX/lqn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GVM;->A00:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVM;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVM;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
