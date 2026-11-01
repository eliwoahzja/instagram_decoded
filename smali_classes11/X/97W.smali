.class public final LX/97W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ELm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/97W;->$t:I

    iput-object p2, p0, LX/97W;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/97W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCG()V
    .locals 3

    iget v0, p0, LX/97W;->$t:I

    iget-object v2, p0, LX/97W;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/IGl;

    iget-object v1, v2, LX/IGl;->A00:LX/Vir;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/2ZF;

    iget-object v1, v2, LX/2ZF;->A01:LX/Vir;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/97W;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Vir;->FCV(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
