.class public final LX/faz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aEL;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/aEL;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/faz;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/faz;->A00:LX/aEL;

    iput-object p2, p0, LX/faz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/faz;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/faz;->A00:LX/aEL;

    iget-object v0, p0, LX/faz;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aEL;->A01(LX/aEL;Ljava/lang/Object;)V

    return-void
.end method
