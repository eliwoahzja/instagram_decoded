.class public final LX/a0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:LX/GCH;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/GCH;)V
    .locals 0

    iput-object p2, p0, LX/a0t;->A01:LX/GCH;

    iput-object p1, p0, LX/a0t;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a0t;->A01:LX/GCH;

    iget-object v1, v0, LX/GCH;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/a0t;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
