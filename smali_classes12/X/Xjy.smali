.class public final LX/Xjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rGf;

.field public final synthetic A01:LX/Tsq;


# direct methods
.method public constructor <init>(LX/rGf;LX/Tsq;)V
    .locals 0

    iput-object p1, p0, LX/Xjy;->A00:LX/rGf;

    iput-object p2, p0, LX/Xjy;->A01:LX/Tsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjy;->A00:LX/rGf;

    iget-object v0, p0, LX/Xjy;->A01:LX/Tsq;

    invoke-interface {v1, v0}, LX/rGf;->G8q(LX/Tsq;)V

    return-void
.end method
