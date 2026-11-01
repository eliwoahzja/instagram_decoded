.class public final LX/2wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wX;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2wX;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v2, "Validation error: Group setup: @validationError"

    check-cast p2, LX/5B2;

    iget-object v1, p2, LX/5B2;->name:Ljava/lang/String;

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/2wX;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaZ;

    instance-of v0, v3, LX/2xC;

    if-eqz v0, :cond_1

    check-cast v3, LX/2xC;

    iget-object v0, v3, LX/2xC;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/2xD;

    if-eqz v0, :cond_2

    const-string v2, "Validation error: Group setup: @validationError"

    check-cast p2, LX/5B2;

    iget-object v1, p2, LX/5B2;->name:Ljava/lang/String;

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/2xD;

    iget-object v1, v3, LX/2xD;->A00:Ljava/lang/String;

    const-string v0, "@validationError"

    invoke-static {v2, v0, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 0

    iput-object p2, p0, LX/2wX;->A00:Ljava/lang/Object;

    return-void
.end method
