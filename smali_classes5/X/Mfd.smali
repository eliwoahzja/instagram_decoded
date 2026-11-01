.class public final LX/Mfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UX;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1UX;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Mfd;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Mfd;->A00:LX/1UX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Mfd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mfd;->A00:LX/1UX;

    iget-object v0, v0, LX/1UX;->A04:LX/Ksz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ksz;->A00:LX/Ktr;

    invoke-virtual {v0}, LX/Ktr;->A01()V

    :cond_0
    return-void
.end method
