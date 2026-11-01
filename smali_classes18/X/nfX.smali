.class public final LX/nfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/nfX;->$t:I

    iput-object p1, p0, LX/nfX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/nfX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v0, p0, LX/nfX;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nfX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/nfX;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/nfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rrf;

    sget-wide v0, LX/Rrf;->A0s:D

    iget-object v1, v2, LX/Rrf;->A0k:LX/qgD;

    iget v0, p0, LX/nfX;->A00:I

    invoke-interface {v1, v0}, LX/pro;->FUM(I)V

    return-void
.end method
