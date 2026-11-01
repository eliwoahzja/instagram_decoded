.class public final LX/PXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEo;

.field public final synthetic A01:LX/2A6;


# direct methods
.method public constructor <init>(LX/NEo;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/PXA;->A01:LX/2A6;

    iput-object p1, p0, LX/PXA;->A00:LX/NEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PXA;->A01:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/PXA;->A00:LX/NEo;

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-static {v1, v0}, LX/NEo;->A0E(LX/NEo;LX/RvW;)V

    :cond_0
    return-void
.end method
