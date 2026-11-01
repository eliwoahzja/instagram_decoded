.class public final LX/5fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fE;

.field public final synthetic A01:LX/2vP;


# direct methods
.method public constructor <init>(LX/5fE;LX/2vP;)V
    .locals 0

    iput-object p2, p0, LX/5fF;->A01:LX/2vP;

    iput-object p1, p0, LX/5fF;->A00:LX/5fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5fF;->A01:LX/2vP;

    iget-object v0, p0, LX/5fF;->A00:LX/5fE;

    invoke-static {v0, v1}, LX/2vP;->A07(LX/5fE;LX/2vP;)V

    return-void
.end method
