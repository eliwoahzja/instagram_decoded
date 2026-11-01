.class public final LX/Exv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeV;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuQ()V
    .locals 1

    iget-object v0, p0, LX/Exv;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gk8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Exv;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
