.class public final LX/PFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEh;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/NEh;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PFg;->A00:LX/NEh;

    iput-object p2, p0, LX/PFg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PFg;->A00:LX/NEh;

    iget-object v0, v1, LX/NEh;->A0J:LX/IEe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IEe;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/NEh;->A0J:LX/IEe;

    iget-object v0, p0, LX/PFg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
