.class public final LX/kox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/SEn;


# direct methods
.method public constructor <init>(LX/7lT;LX/SEn;)V
    .locals 0

    iput-object p1, p0, LX/kox;->A00:LX/7lT;

    iput-object p2, p0, LX/kox;->A01:LX/SEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kox;->A00:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kox;->A01:LX/SEn;

    iget-object v0, v0, LX/SEn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
