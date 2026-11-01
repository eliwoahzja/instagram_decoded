.class public final LX/kfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PKo;


# direct methods
.method public constructor <init>(LX/PKo;)V
    .locals 0

    iput-object p1, p0, LX/kfW;->A00:LX/PKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kfW;->A00:LX/PKo;

    iget-object v0, v0, LX/PKo;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
