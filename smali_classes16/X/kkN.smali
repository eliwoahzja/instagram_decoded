.class public final LX/kkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/kkN;->A01:LX/2A5;

    iput-object p1, p0, LX/kkN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kkN;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/INb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/INb;->A07()V

    :cond_0
    iget-object v0, p0, LX/kkN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
