.class public final LX/khL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/khL;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/khL;->A00:LX/AXJ;

    iget-object v0, v1, LX/AXJ;->A04:LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    invoke-static {v1}, LX/C1u;->A0t(LX/AXJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AXJ;->A01:Z

    return-void
.end method
