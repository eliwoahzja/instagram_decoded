.class public final LX/Mfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26j;

.field public final synthetic A01:LX/aeR;


# direct methods
.method public constructor <init>(LX/26j;LX/aeR;)V
    .locals 0

    iput-object p1, p0, LX/Mfn;->A00:LX/26j;

    iput-object p2, p0, LX/Mfn;->A01:LX/aeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mfn;->A00:LX/26j;

    iget-object v1, v2, LX/26j;->A00:LX/aeR;

    iget-object v0, p0, LX/Mfn;->A01:LX/aeR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/26j;->A00:LX/aeR;

    iput-object v0, v2, LX/26j;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/26j;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
