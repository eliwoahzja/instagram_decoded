.class public final LX/YkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ye5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LX/J9H;

    invoke-virtual {p2, p1}, LX/J9H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/YkG;->A01:I

    check-cast p3, LX/J9H;

    invoke-virtual {p3, p1}, LX/J9H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/YkG;->A00:I

    check-cast p4, LX/J9H;

    invoke-virtual {p4, p1}, LX/J9H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ye5;

    invoke-direct {v0, v1}, LX/Ye5;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/YkG;->A02:LX/Ye5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
