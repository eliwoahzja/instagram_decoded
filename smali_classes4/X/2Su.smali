.class public final LX/2Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ldc;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
