.class public final LX/6Zm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/6Zm;->$t:I

    iput p2, p0, LX/6Zm;->A01:I

    iput p3, p0, LX/6Zm;->A00:I

    iput-object p1, p0, LX/6Zm;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/6Zm;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Zm;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Mg;

    iget v1, p0, LX/6Zm;->A00:I

    iget v0, p0, LX/6Zm;->A01:I

    invoke-static {v2, v1, v0}, LX/4Mg;->A0Q(LX/4Mg;II)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_0
    sget-object v4, LX/8Ao;->A0C:LX/8Ao;

    iget v1, p0, LX/6Zm;->A01:I

    iget v0, p0, LX/6Zm;->A00:I

    iget-object v3, p0, LX/6Zm;->A02:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v3, :cond_1

    new-instance v3, LX/1kl;

    invoke-direct {v3, v4, v2, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, LX/1kl;

    invoke-direct {v1, v4, v2, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
