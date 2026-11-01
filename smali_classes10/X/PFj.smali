.class public final LX/PFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/05V;


# direct methods
.method public constructor <init>(LX/6zQ;LX/05V;)V
    .locals 0

    iput-object p1, p0, LX/PFj;->A00:LX/6zQ;

    iput-object p2, p0, LX/PFj;->A01:LX/05V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PFj;->A01:LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    return-void
.end method
