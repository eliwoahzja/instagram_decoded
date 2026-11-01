.class public final LX/ofC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/U1b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/U1b;)V
    .locals 0

    iput-object p2, p0, LX/ofC;->A01:LX/U1b;

    iput-object p1, p0, LX/ofC;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ofC;->A01:LX/U1b;

    iget-object v0, p0, LX/ofC;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
