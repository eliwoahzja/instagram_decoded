.class public final LX/Ard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/Ard;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ard;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic EAm(LX/2gm;)V
    .locals 1

    iget-object v0, p0, LX/Ard;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Ard;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    instance-of v0, p1, LX/Rny;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ard;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/Rny;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ard;->A00:Ljava/lang/Object;

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 1

    iget-object v0, p0, LX/Ard;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ard;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
