.class public final LX/khO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/khO;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/khO;->A00:LX/AXJ;

    invoke-static {v0}, LX/C1u;->A0s(LX/AXJ;)V

    iget-object v0, v0, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/C1u;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137357

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
