.class public final LX/39D;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/Ge9;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V
    .locals 3

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/D7H;

    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    new-instance p4, LX/4z5;

    invoke-direct {p4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    and-int/lit16 v1, p9, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    new-instance p5, LX/4z5;

    invoke-direct {p5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/16 v1, 0x19

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39D;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/39D;->A02:LX/Esp;

    iput-object p3, p0, LX/39D;->A04:LX/Esp;

    iput-object p6, p0, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/39D;->A09:LX/Ge9;

    iput-boolean p10, p0, LX/39D;->A0B:Z

    iput-object p4, p0, LX/39D;->A03:LX/Esp;

    iput-object p7, p0, LX/39D;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/39D;->A05:LX/Esp;

    iput-object v2, p0, LX/39D;->A06:LX/Esp;

    iput-boolean v1, p0, LX/39D;->A0A:Z

    iput-boolean v0, p0, LX/39D;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/39D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/39D;

    iget-object v1, p0, LX/39D;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/39D;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A02:LX/Esp;

    iget-object v0, p1, LX/39D;->A02:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A04:LX/Esp;

    iget-object v0, p1, LX/39D;->A04:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A09:LX/Ge9;

    iget-object v0, p1, LX/39D;->A09:LX/Ge9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/39D;->A0B:Z

    iget-boolean v0, p1, LX/39D;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/39D;->A03:LX/Esp;

    iget-object v0, p1, LX/39D;->A03:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/39D;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A05:LX/Esp;

    iget-object v0, p1, LX/39D;->A05:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39D;->A06:LX/Esp;

    iget-object v0, p1, LX/39D;->A06:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/39D;->A0A:Z

    iget-boolean v0, p1, LX/39D;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/39D;->A00:Z

    iget-boolean v0, p1, LX/39D;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/39D;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/39D;->A02:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A04:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A09:LX/Ge9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/39D;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A03:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/39D;->A05:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/39D;->A06:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/39D;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/39D;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
