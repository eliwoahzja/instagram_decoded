.class public final LX/fb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/YmJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YmJ;I)V
    .locals 0

    iput-object p2, p0, LX/fb1;->A02:LX/YmJ;

    iput-object p1, p0, LX/fb1;->A01:Landroid/view/View;

    iput p3, p0, LX/fb1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fb1;->A02:LX/YmJ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/YmJ;->A03:Ljava/lang/Runnable;

    iget-object v1, p0, LX/fb1;->A01:Landroid/view/View;

    iget v0, p0, LX/fb1;->A00:I

    invoke-static {v1, v2, v0}, LX/a6y;->A01(Landroid/view/View;LX/YmJ;I)V

    return-void
.end method
