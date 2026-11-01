.class public final LX/9Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1A(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsItemSizeActionHandler_handleRegisterForStableInsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ta;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3X()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsItemSizeActionHandler_handleUnregisterFromStableInsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ta;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H2s(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsItemSizeActionHandler_setOnRegisterForStableInsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Ta;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3Q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsItemSizeActionHandler_setOnUnregisterFromStableInsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Ta;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
