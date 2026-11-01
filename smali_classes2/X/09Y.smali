.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plR;


# instance fields
.field public final A00:LX/qAd;

.field public final A01:LX/09G;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:LX/3i0;

.field public final A05:LX/7lV;

.field public final A06:LX/09H;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/7lV;LX/qAd;LX/09H;Ljava/lang/Object;ZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/09Y;->A06:LX/09H;

    iput-object p3, p0, LX/09Y;->A00:LX/qAd;

    iput-object p2, p0, LX/09Y;->A05:LX/7lV;

    iput-boolean p6, p0, LX/09Y;->A03:Z

    iput-object p1, p0, LX/09Y;->A04:LX/3i0;

    iput-boolean p7, p0, LX/09Y;->A08:Z

    iput-boolean p8, p0, LX/09Y;->A07:Z

    iput-object p5, p0, LX/09Y;->A02:Ljava/lang/Object;

    iget v1, p4, LX/09H;->A00:I

    new-instance v0, LX/09G;

    invoke-direct {v0, p2, v1}, LX/09G;-><init>(LX/7lV;I)V

    iput-object v0, p0, LX/09Y;->A01:LX/09G;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/09Y;->A00:LX/qAd;

    iget-object v3, p0, LX/09Y;->A01:LX/09G;

    iget-boolean v2, p0, LX/09Y;->A03:Z

    invoke-interface {v4, v3, p1, v2}, LX/qAd;->AYM(LX/09G;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/09Y;->A05:LX/7lV;

    new-instance v1, LX/1Aw;

    invoke-direct {v1, v0, p1}, LX/1Aw;-><init>(LX/7lV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A04:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/qAd;->HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/09Y;->A00:LX/qAd;

    iget-object v3, p0, LX/09Y;->A01:LX/09G;

    iget-boolean v2, p0, LX/09Y;->A03:Z

    invoke-interface {v4, v3, p1, v2}, LX/qAd;->AYM(LX/09G;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/09Y;->A05:LX/7lV;

    new-instance v1, LX/1Aw;

    invoke-direct {v1, v0, p1}, LX/1Aw;-><init>(LX/7lV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A04:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/qAd;->HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/09Y;->A00:LX/qAd;

    iget-object v4, p0, LX/09Y;->A01:LX/09G;

    iget-boolean v3, p0, LX/09Y;->A03:Z

    invoke-interface {v5, v4, p1, v3}, LX/qAd;->AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09Y;->A04:LX/3i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/09Y;->A05:LX/7lV;

    new-instance v0, LX/A8H;

    invoke-direct {v0, v1, v2, p1}, LX/A8H;-><init>(LX/7lV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_0

    const-string/jumbo v2, "hook"

    :cond_0
    invoke-interface {v5, v0, v4, v2, v3}, LX/qAd;->HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/09Y;->A00:LX/qAd;

    iget-object v4, p0, LX/09Y;->A01:LX/09G;

    iget-boolean v3, p0, LX/09Y;->A03:Z

    invoke-interface {v5, v4, p1, v3}, LX/qAd;->AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09Y;->A04:LX/3i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/09Y;->A05:LX/7lV;

    new-instance v0, LX/A8H;

    invoke-direct {v0, v1, v2, p1}, LX/A8H;-><init>(LX/7lV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_0

    const-string/jumbo v2, "hook"

    :cond_0
    invoke-interface {v5, v0, v4, v2, v3}, LX/qAd;->HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/09Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/09Y;->A05:LX/7lV;

    check-cast p1, LX/09Y;

    iget-object v0, p1, LX/09Y;->A05:LX/7lV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/09Y;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09Y;->A01:LX/09G;

    iget v1, v0, LX/09G;->A00:I

    iget-object v0, p1, LX/09Y;->A01:LX/09G;

    iget v0, v0, LX/09G;->A00:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/09Y;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/09Y;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/09Y;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/09Y;->A01:LX/09G;

    invoke-static {v5}, LX/09I;->A01(LX/09G;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/09Y;->A06:LX/09H;

    iget v4, v5, LX/09G;->A00:I

    iget v3, v2, LX/09H;->A00:I

    if-ne v4, v3, :cond_7

    iget-object v0, v2, LX/09H;->A02:LX/6yF;

    invoke-virtual {v0}, LX/6yF;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xX;

    if-nez v3, :cond_2

    invoke-static {}, LX/05G;->A01()Z

    move-result v1

    iget-object v0, v2, LX/09H;->A01:LX/HAE;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/HAE;->DjU()LX/6xX;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v5, LX/09G;->A01:LX/7lV;

    iget-object v1, v2, LX/7lV;->A00:LX/8Xw;

    iget-boolean v0, p0, LX/09Y;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/6xX;->A02(LX/8Xw;Z)LX/7lO;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/09Y;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/HAE;->Bhq()LX/6xX;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/09G;->A01:LX/7lV;

    iget-object v1, v2, LX/7lV;->A00:LX/8Xw;

    iget-boolean v0, p0, LX/09Y;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/6xX;->A02(LX/8Xw;Z)LX/7lO;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, LX/7lO;->A01:LX/0m0;

    instance-of v0, v1, LX/9AB;

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/7lV;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/8zx;

    check-cast v1, LX/9AB;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8zx;

    invoke-virtual {v1, v0}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/8ke;->dropUnusedHookState:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StateProvider.getValue: hookKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing from committed state container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v1, LX/9AB;->A00:Ljava/util/List;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    :cond_5
    iget-object v0, v0, LX/9AH;->A01:Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "State tree (id="

    const-string v1, ") does not match StateProvider tree (id="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/09Y;->A05:LX/7lV;

    iget-boolean v0, p0, LX/09Y;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09Y;->A01:LX/09G;

    iget v0, v0, LX/09G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/09Y;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
