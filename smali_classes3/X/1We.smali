.class public final LX/1We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Wc;


# direct methods
.method public constructor <init>(LX/1Wc;)V
    .locals 0

    iput-object p1, p0, LX/1We;->A00:LX/1Wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1We;->A00:LX/1Wc;

    iget-object v1, v2, LX/1Wc;->A01:LX/6oE;

    const/4 v0, 0x0

    iput v0, v1, LX/6oE;->A0a:I

    invoke-virtual {v2}, LX/1Wc;->A01()V

    iget-object v0, v2, LX/1Wc;->A03:LX/1Wa;

    iget-object v0, v0, LX/1Wa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
