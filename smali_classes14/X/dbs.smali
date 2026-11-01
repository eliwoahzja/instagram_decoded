.class public final LX/dbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/dbs;->$t:I

    iput-object p2, p0, LX/dbs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dbs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDA()V
    .locals 1

    iget-object v0, p0, LX/dbs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDL()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/dbs;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method
