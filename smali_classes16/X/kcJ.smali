.class public final LX/kcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rtx;


# direct methods
.method public constructor <init>(LX/Rtx;)V
    .locals 0

    iput-object p1, p0, LX/kcJ;->A00:LX/Rtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kcJ;->A00:LX/Rtx;

    iget-boolean v0, v1, LX/Rtx;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Rtx;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
