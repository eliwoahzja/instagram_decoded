.class public final LX/A32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/A32;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/A32;->A00:LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ERE;->A00()V

    :cond_0
    return-void
.end method
