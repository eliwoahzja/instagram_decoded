.class public final LX/AR9;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/sdn;

.field public final A01:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(LX/sdn;Landroidx/compose/ui/Alignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR9;->A00:LX/sdn;

    iput-object p2, p0, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/AR9;->A00:LX/sdn;

    iget-object v1, p0, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/ASb;

    invoke-direct {v0, v2, v1}, LX/ASb;-><init>(LX/lis;Landroidx/compose/ui/Alignment;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/ASb;

    iget-object v0, p0, LX/AR9;->A00:LX/sdn;

    iput-object v0, p1, LX/ASb;->A01:LX/lis;

    iget-object v0, p0, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    iput-object v0, p1, LX/ASb;->A02:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/AR9;

    if-eqz v0, :cond_0

    check-cast p1, LX/AR9;

    iget-object v1, p1, LX/AR9;->A00:LX/sdn;

    iget-object v0, p0, LX/AR9;->A00:LX/sdn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p0, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AR9;->A00:LX/sdn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AR9;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
