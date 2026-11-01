.class public final LX/UjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/UjT;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/aa0;

    invoke-direct {v2, p0, v0}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/aa0;

    invoke-direct {v1, p0, v0}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/UjT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/UjT;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/UjT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/UjT;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
