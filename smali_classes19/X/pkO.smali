.class public final synthetic LX/pkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/iM2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/iM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pkO;->A01:LX/iM2;

    iput-object p1, p0, LX/pkO;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pkO;->A01:LX/iM2;

    iget-object v3, p0, LX/pkO;->A00:Landroid/view/View;

    iget-object v2, v0, LX/iM2;->A00:LX/lTe;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/lTe;->A0C:Z

    const v0, 0x53fdeff9

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x7c7a66a2

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v2, LX/lTe;->A0J:Landroid/os/Handler;

    iget-object v2, v2, LX/lTe;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
