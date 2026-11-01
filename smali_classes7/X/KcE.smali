.class public final LX/KcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KcE;->$t:I

    iput-object p1, p0, LX/KcE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 1

    iget v0, p0, LX/KcE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    :goto_0
    iget-object v0, v0, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/KcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9p;

    iget-object v0, v0, LX/B9p;->A06:LX/B9j;

    goto :goto_0
.end method

.method public final E5o()Z
    .locals 1

    iget v0, p0, LX/KcE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iget-boolean v0, v0, LX/B9j;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    iget v0, p0, LX/KcE;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 1

    iget v0, p0, LX/KcE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    invoke-virtual {v0}, LX/B9i;->AUN()V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget v0, p0, LX/KcE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iget-boolean v0, v0, LX/B9j;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
