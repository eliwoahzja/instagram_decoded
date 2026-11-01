.class public final LX/fs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3zQ;


# direct methods
.method public constructor <init>(LX/3zQ;)V
    .locals 0

    iput-object p1, p0, LX/fs0;->A00:LX/3zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fs0;->A00:LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    invoke-virtual {v1, v0}, LX/3zS;->A09(LX/Ifn;)V

    return-void
.end method
