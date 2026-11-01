.class public final LX/5Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/2A5;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/5Rm;->A05:LX/2A5;

    iput-object p2, p0, LX/5Rm;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5Rm;->A04:LX/04S;

    iput-object p1, p0, LX/5Rm;->A02:Landroid/graphics/Rect;

    iput p5, p0, LX/5Rm;->A01:I

    iput p6, p0, LX/5Rm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/5Rm;->A05:LX/2A5;

    iget-object v1, p0, LX/5Rm;->A03:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/5Rm;->A04:LX/04S;

    iget-object v0, p0, LX/5Rm;->A02:Landroid/graphics/Rect;

    iget v4, p0, LX/5Rm;->A01:I

    iget v5, p0, LX/5Rm;->A00:I

    invoke-static/range {v0 .. v5}, LX/DBU;->A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/2A5;II)V

    return-void
.end method
