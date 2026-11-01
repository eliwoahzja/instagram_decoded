.class public final LX/pWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/STE;


# direct methods
.method public constructor <init>(LX/STE;)V
    .locals 0

    iput-object p1, p0, LX/pWj;->A00:LX/STE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pWj;->A00:LX/STE;

    iget-boolean v0, v1, LX/STE;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/STE;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xf3e583a

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
