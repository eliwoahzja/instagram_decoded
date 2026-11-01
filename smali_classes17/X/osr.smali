.class public final LX/osr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cKp;

.field public final synthetic A01:LX/cJp;

.field public final synthetic A02:LX/cJx;

.field public final synthetic A03:LX/cJx;

.field public final synthetic A04:LX/1nk;


# direct methods
.method public constructor <init>(LX/cKp;LX/cJp;LX/cJx;LX/cJx;LX/1nk;)V
    .locals 0

    iput-object p5, p0, LX/osr;->A04:LX/1nk;

    iput-object p1, p0, LX/osr;->A00:LX/cKp;

    iput-object p2, p0, LX/osr;->A01:LX/cJp;

    iput-object p3, p0, LX/osr;->A03:LX/cJx;

    iput-object p4, p0, LX/osr;->A02:LX/cJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/osr;->A04:LX/1nk;

    iget-object v3, p0, LX/osr;->A00:LX/cKp;

    iget-object v2, p0, LX/osr;->A01:LX/cJp;

    iget-object v1, p0, LX/osr;->A03:LX/cJx;

    iget-object v0, p0, LX/osr;->A02:LX/cJx;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
