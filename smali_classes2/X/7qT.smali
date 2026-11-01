.class public final LX/7qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public final A00:LX/7qS;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qT;->A00:LX/7qS;

    iput-object p2, p0, LX/7qT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7qT;->A00:LX/7qS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/7qT;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    instance-of v0, v1, LX/79y;

    if-eqz v0, :cond_0

    check-cast v1, LX/79y;

    iget v0, v1, LX/79y;->A00:I

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v6

    new-instance v4, LX/79y;

    invoke-direct {v4, v0}, LX/79y;-><init>(I)V

    iget-wide v2, v6, LX/013;->A03:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/013;->A03:J

    invoke-virtual {v6}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v4, v0, LX/7sO;->A0N:LX/79y;

    iput-boolean v5, p1, LX/012;->A08:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/7sS;

    invoke-direct {v3, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget v1, v2, LX/7tJ;->A04:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/7tJ;->A04:I

    iput-object v3, v2, LX/7tJ;->A0F:LX/3i3;

    return-void

    :cond_2
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/7sS;

    invoke-direct {v2, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A0C:LX/3i3;

    return-void

    :cond_3
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/7sS;

    invoke-direct {v2, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A0E:LX/3i3;

    return-void

    :cond_4
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/7sS;

    invoke-direct {v2, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A0B:LX/3i3;

    return-void

    :cond_5
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/7sS;

    invoke-direct {v2, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A0D:LX/3i3;

    return-void

    :cond_6
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/7sS;

    invoke-direct {v2, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A0G:LX/3i3;

    return-void
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 1

    iget-object v0, p0, LX/7qT;->A00:LX/7qS;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7qT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7qT;

    iget-object v1, p0, LX/7qT;->A00:LX/7qS;

    iget-object v0, p1, LX/7qT;->A00:LX/7qS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7qT;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/7qT;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7qT;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7qT;->A00:LX/7qS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7qT;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7qT;->A00:LX/7qS;

    iget-object v3, p0, LX/7qT;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7qT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "VisibilityStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
