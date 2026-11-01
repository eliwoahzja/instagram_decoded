.class public final LX/1FD;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# instance fields
.field public final A00:LX/1WM;

.field public final A01:LX/5v2;

.field public final A02:LX/Wdw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(LX/1WM;LX/5v2;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1FD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1FD;->A02:LX/Wdw;

    iput-boolean p8, p0, LX/1FD;->A08:Z

    iput-object p1, p0, LX/1FD;->A00:LX/1WM;

    iput-object p2, p0, LX/1FD;->A01:LX/5v2;

    iput-object p7, p0, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1FD;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/1FD;->A09:Z

    iput-boolean p10, p0, LX/1FD;->A0A:Z

    const/16 v1, 0x18

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1FD;->A05:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/97Q;

    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1FD;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ddk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1FD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1FD;

    iget-object v1, p0, LX/1FD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1FD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FD;->A02:LX/Wdw;

    iget-object v0, p1, LX/1FD;->A02:LX/Wdw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1FD;->A08:Z

    iget-boolean v0, p1, LX/1FD;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1FD;->A00:LX/1WM;

    iget-object v0, p1, LX/1FD;->A00:LX/1WM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FD;->A01:LX/5v2;

    iget-object v0, p1, LX/1FD;->A01:LX/5v2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1FD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1FD;->A09:Z

    iget-boolean v0, p1, LX/1FD;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1FD;->A0A:Z

    iget-boolean v0, p1, LX/1FD;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1FD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1FD;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1FD;->A02:LX/Wdw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1FD;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FD;->A00:LX/1WM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FD;->A01:LX/5v2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1FD;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1FD;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
