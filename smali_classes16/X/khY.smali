.class public final LX/khY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/khY;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/khY;->A00:LX/AXJ;

    iget-object v0, v1, LX/AXJ;->A04:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, v1, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
