.class public final LX/F7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3d7;

.field public final synthetic A01:LX/BKZ;


# direct methods
.method public constructor <init>(LX/3d7;LX/BKZ;)V
    .locals 0

    iput-object p1, p0, LX/F7o;->A00:LX/3d7;

    iput-object p2, p0, LX/F7o;->A01:LX/BKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/F7o;->A00:LX/3d7;

    iget-object v1, p0, LX/F7o;->A01:LX/BKZ;

    new-instance v0, LX/F7n;

    invoke-direct {v0, v2, v1}, LX/F7n;-><init>(LX/3d7;LX/BKZ;)V

    invoke-static {v0}, LX/2ab;->A03(Ljava/lang/Runnable;)V

    return-void
.end method
