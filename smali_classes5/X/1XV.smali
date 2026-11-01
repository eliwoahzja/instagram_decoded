.class public final LX/1XV;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2d

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, p1, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A00:LX/Esp;

    return-void
.end method
