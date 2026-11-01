.class public final LX/CEE;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEE;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEE;->A01:LX/GhC;

    return-void
.end method
