.class public final LX/Mcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DU;


# direct methods
.method public constructor <init>(LX/3DU;)V
    .locals 0

    iput-object p1, p0, LX/Mcq;->A00:LX/3DU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mcq;->A00:LX/3DU;

    iget-object v0, v1, LX/3DU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    iget-object v0, v1, LX/3DU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
