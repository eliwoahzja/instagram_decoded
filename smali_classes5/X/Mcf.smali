.class public final LX/Mcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;)V
    .locals 0

    iput-object p1, p0, LX/Mcf;->A00:LX/1ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Mcf;->A00:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    return-void
.end method
