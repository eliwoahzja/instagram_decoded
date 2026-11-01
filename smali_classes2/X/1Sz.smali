.class public final LX/1Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Rz;

.field public final synthetic A01:LX/3xv;


# direct methods
.method public constructor <init>(LX/1Rz;LX/3xv;)V
    .locals 0

    iput-object p1, p0, LX/1Sz;->A00:LX/1Rz;

    iput-object p2, p0, LX/1Sz;->A01:LX/3xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Sz;->A00:LX/1Rz;

    if-eqz v1, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    iget-object v0, p0, LX/1Sz;->A01:LX/3xv;

    iget-object v0, v0, LX/3xv;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_0
    return-void
.end method
