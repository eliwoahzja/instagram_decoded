.class public final synthetic LX/pak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qxk;

.field public final synthetic A01:LX/jwz;


# direct methods
.method public synthetic constructor <init>(LX/qxk;LX/jwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pak;->A00:LX/qxk;

    iput-object p2, p0, LX/pak;->A01:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pak;->A00:LX/qxk;

    iget-object v1, p0, LX/pak;->A01:LX/jwz;

    sget-object v0, LX/V4i;->A07:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, LX/qxk;->G6f(LX/jwz;)V

    return-void
.end method
