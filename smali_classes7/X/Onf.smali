.class public final LX/Onf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Onf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/Onf;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Onf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    invoke-virtual {v0}, LX/KCc;->A02()V

    invoke-virtual {v1}, LX/AT9;->A03()V

    iget-object v0, p0, LX/Onf;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
