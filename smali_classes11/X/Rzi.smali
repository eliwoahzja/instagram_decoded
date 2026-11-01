.class public final LX/Rzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rzi;->$t:I

    iput-object p1, p0, LX/Rzi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Rzi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ox1;

    iget-object v0, v0, LX/Ox1;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Rzi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ox1;

    iget-object v0, v0, LX/Ox1;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Rzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/Uir;

    invoke-direct {v0}, LX/Uir;-><init>()V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    goto :goto_0
.end method
