.class public final LX/0u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0s5;


# direct methods
.method public constructor <init>(LX/0s5;)V
    .locals 0

    iput-object p1, p0, LX/0u6;->A00:LX/0s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0u6;->A00:LX/0s5;

    iget-object v0, v1, LX/0s5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0s5;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/5v2;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v1, LX/0s5;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_0
.end method
