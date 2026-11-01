.class public final LX/nxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/U5i;


# direct methods
.method public constructor <init>(LX/U5i;)V
    .locals 0

    iput-object p1, p0, LX/nxM;->A00:LX/U5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/nxM;->A00:LX/U5i;

    iget-object v1, v2, LX/U5i;->A00:LX/jDM;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/U5i;->A03(LX/jDM;I)V

    return-void
.end method
