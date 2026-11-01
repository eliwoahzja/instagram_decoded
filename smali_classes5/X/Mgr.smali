.class public final LX/Mgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6cx;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6cx;LX/2A5;Z)V
    .locals 0

    iput-object p1, p0, LX/Mgr;->A00:LX/6cx;

    iput-object p2, p0, LX/Mgr;->A01:LX/2A5;

    iput-boolean p3, p0, LX/Mgr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mgr;->A01:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v0, p0, LX/Mgr;->A02:Z

    invoke-static {v1, v0}, LX/6cx;->A07(Ljava/util/Set;Z)V

    return-void
.end method
