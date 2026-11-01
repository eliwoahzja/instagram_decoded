.class public final LX/70X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fd;

.field public final synthetic A01:LX/Ei5;


# direct methods
.method public constructor <init>(LX/6fd;LX/Ei5;)V
    .locals 0

    iput-object p2, p0, LX/70X;->A01:LX/Ei5;

    iput-object p1, p0, LX/70X;->A00:LX/6fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/70X;->A01:LX/Ei5;

    iget-object v0, v1, LX/Ei5;->A0H:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70X;->A00:LX/6fd;

    invoke-static {v0, v1}, LX/Ei5;->A05(LX/6fd;LX/Ei5;)V

    :cond_0
    return-void
.end method
