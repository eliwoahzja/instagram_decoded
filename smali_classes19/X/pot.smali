.class public final synthetic LX/pot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/n0c;

.field public final synthetic A01:LX/n0c;

.field public final synthetic A02:LX/mk5;


# direct methods
.method public synthetic constructor <init>(LX/n0c;LX/n0c;LX/mk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pot;->A02:LX/mk5;

    iput-object p1, p0, LX/pot;->A00:LX/n0c;

    iput-object p2, p0, LX/pot;->A01:LX/n0c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pot;->A02:LX/mk5;

    iget-object v2, p0, LX/pot;->A00:LX/n0c;

    iget-object v1, p0, LX/pot;->A01:LX/n0c;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/mk5;->A00:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    iget-object v0, v3, LX/mk5;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method
