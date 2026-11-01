.class public final LX/7uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uG;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7uG;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uH;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/7uH;->A06:Ljava/lang/Object;

    iput p4, p0, LX/7uH;->A04:I

    iput-object p2, p0, LX/7uH;->A00:LX/7uG;

    return-void
.end method


# virtual methods
.method public final A00()LX/7uG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7uH;->A00:LX/7uG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
