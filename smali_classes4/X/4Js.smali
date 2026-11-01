.class public final LX/4Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/11k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11k;)V
    .locals 0

    iput-object p1, p0, LX/4Js;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4Js;->A01:LX/11k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/1Db;->A00:LX/1Db;

    iget-object v2, p0, LX/4Js;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4Js;->A01:LX/11k;

    iget-object v1, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/11k;->A03:LX/Ifn;

    invoke-virtual {v3, v2, v1, v0}, LX/1Db;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-void
.end method
