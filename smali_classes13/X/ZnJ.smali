.class public final LX/ZnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H42;


# direct methods
.method public constructor <init>(LX/H42;)V
    .locals 0

    iput-object p1, p0, LX/ZnJ;->A00:LX/H42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZnJ;->A00:LX/H42;

    iget-object v0, v0, LX/H42;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
