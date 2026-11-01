.class public final synthetic LX/pbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/n0c;

.field public final synthetic A01:LX/mk5;


# direct methods
.method public synthetic constructor <init>(LX/n0c;LX/mk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pbC;->A01:LX/mk5;

    iput-object p1, p0, LX/pbC;->A00:LX/n0c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pbC;->A01:LX/mk5;

    iget-object v1, p0, LX/pbC;->A00:LX/n0c;

    iget-object v0, v0, LX/mk5;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method
