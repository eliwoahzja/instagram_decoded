.class public final LX/29O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgH;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29O;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/29O;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/29O;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/29O;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 1

    iget-object v0, p0, LX/29O;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EyI()V
    .locals 1

    iget-object v0, p0, LX/29O;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G1v(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/29O;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G1y(Z)V
    .locals 1

    iget-object v0, p0, LX/29O;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
