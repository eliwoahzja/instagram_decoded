.class public final LX/6rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final A00:LX/6qx;


# direct methods
.method public constructor <init>(LX/6qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rK;->A00:LX/6qx;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/6rK;->A00:LX/6qx;

    iget-object v0, v1, LX/6qx;->A02:LX/6rB;

    invoke-virtual {v0}, LX/6rB;->A00()V

    iget-object v0, v1, LX/6qx;->A03:LX/6rB;

    invoke-virtual {v0}, LX/6rB;->A00()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
