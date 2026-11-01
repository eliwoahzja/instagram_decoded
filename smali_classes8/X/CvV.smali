.class public final LX/CvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/CdJ;

.field public final synthetic A01:LX/CmJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CdJ;LX/CmJ;Z)V
    .locals 0

    iput-object p1, p0, LX/CvV;->A00:LX/CdJ;

    iput-object p2, p0, LX/CvV;->A01:LX/CmJ;

    iput-boolean p3, p0, LX/CvV;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/CvV;->A00:LX/CdJ;

    iget-object v1, p0, LX/CvV;->A01:LX/CmJ;

    iget-boolean v0, p0, LX/CvV;->A02:Z

    invoke-static {v2, v1, v0}, LX/CdJ;->A09(LX/CdJ;LX/CmJ;Z)V

    return-void
.end method
