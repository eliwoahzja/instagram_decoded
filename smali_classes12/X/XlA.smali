.class public final LX/XlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PVu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PVu;)V
    .locals 0

    iput-object p2, p0, LX/XlA;->A01:LX/PVu;

    iput-object p1, p0, LX/XlA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/XlA;->A01:LX/PVu;

    iget-object v4, v0, LX/PVu;->A01:LX/3E3;

    iget-object v3, v0, LX/PVu;->A00:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XlA;->A00:Landroid/view/View;

    const v0, 0x7f134913

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3E3;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method
