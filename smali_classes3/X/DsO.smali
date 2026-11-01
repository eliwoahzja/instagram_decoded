.class public final LX/DsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Fe;

.field public final synthetic A01:LX/6kq;

.field public final synthetic A02:LX/6m4;


# direct methods
.method public constructor <init>(LX/6Fe;LX/6kq;LX/6m4;)V
    .locals 0

    iput-object p1, p0, LX/DsO;->A00:LX/6Fe;

    iput-object p2, p0, LX/DsO;->A01:LX/6kq;

    iput-object p3, p0, LX/DsO;->A02:LX/6m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DsO;->A00:LX/6Fe;

    iget-object v1, p0, LX/DsO;->A01:LX/6kq;

    iget-object v0, p0, LX/DsO;->A02:LX/6m4;

    invoke-static {v2, v1, v0}, LX/6Fe;->A00(LX/6Fe;LX/6kq;LX/6m4;)V

    return-void
.end method
