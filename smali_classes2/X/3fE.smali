.class public final LX/3fE;
.super LX/3fC;
.source ""


# instance fields
.field public final A00:LX/3fC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fF;

    invoke-direct {v0, p1, p2}, LX/3fF;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/3fE;->A00:LX/3fC;

    return-void
.end method
