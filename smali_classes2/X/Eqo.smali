.class public final LX/Eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaI;

.field public final synthetic A01:LX/Btl;

.field public final synthetic A02:LX/5Lt;


# direct methods
.method public constructor <init>(LX/DaI;LX/Btl;LX/5Lt;)V
    .locals 0

    iput-object p3, p0, LX/Eqo;->A02:LX/5Lt;

    iput-object p2, p0, LX/Eqo;->A01:LX/Btl;

    iput-object p1, p0, LX/Eqo;->A00:LX/DaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Eqo;->A02:LX/5Lt;

    iget-object v3, v0, LX/5Lt;->A00:LX/Btl;

    iget-object v0, p0, LX/Eqo;->A01:LX/Btl;

    if-ne v3, v0, :cond_0

    iget-object v0, v3, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Eqo;->A00:LX/DaI;

    if-ne v1, v0, :cond_0

    iput-object v2, v3, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
