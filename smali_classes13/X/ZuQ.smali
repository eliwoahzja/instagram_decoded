.class public final LX/ZuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHk;

.field public final synthetic A01:LX/haB;


# direct methods
.method public constructor <init>(LX/RHk;LX/haB;)V
    .locals 0

    iput-object p2, p0, LX/ZuQ;->A01:LX/haB;

    iput-object p1, p0, LX/ZuQ;->A00:LX/RHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZuQ;->A01:LX/haB;

    iget-object v0, p0, LX/ZuQ;->A00:LX/RHk;

    invoke-interface {v1, v0}, LX/haB;->GaA(LX/RHk;)V

    return-void
.end method
