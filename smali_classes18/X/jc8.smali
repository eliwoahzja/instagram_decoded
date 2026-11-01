.class public final LX/jc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View;

.field public final A04:LX/JJF;

.field public final synthetic A05:LX/U2Q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JJF;LX/U2Q;)V
    .locals 1

    iput-object p3, p0, LX/jc8;->A05:LX/U2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jc8;->A03:Landroid/view/View;

    iput-object p2, p0, LX/jc8;->A04:LX/JJF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/jc8;->A02:Landroid/graphics/Rect;

    return-void
.end method
