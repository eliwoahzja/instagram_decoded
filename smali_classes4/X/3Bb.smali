.class public final LX/3Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Vjk;

.field public final A02:LX/3Bj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Vjk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bb;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Bb;->A01:LX/Vjk;

    new-instance v0, LX/3Bj;

    invoke-direct {v0, p0}, LX/3Bj;-><init>(LX/3Bb;)V

    iput-object v0, p0, LX/3Bb;->A02:LX/3Bj;

    return-void
.end method
