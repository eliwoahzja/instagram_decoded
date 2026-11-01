.class public final synthetic LX/pZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qwO;

.field public final synthetic A01:LX/V0t;


# direct methods
.method public synthetic constructor <init>(LX/qwO;LX/V0t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pZs;->A01:LX/V0t;

    iput-object p1, p0, LX/pZs;->A00:LX/qwO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pZs;->A01:LX/V0t;

    iget-object v1, p0, LX/pZs;->A00:LX/qwO;

    iget-object v0, v2, LX/V0t;->A02:LX/gRj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/V0t;->A02:LX/gRj;

    invoke-virtual {v0, v1}, LX/gRj;->A08(LX/qwO;)V

    return-void
.end method
