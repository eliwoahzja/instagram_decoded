.class public final LX/flL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2f;


# direct methods
.method public constructor <init>(LX/G2f;)V
    .locals 0

    iput-object p1, p0, LX/flL;->A00:LX/G2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/flL;->A00:LX/G2f;

    iget-object v1, v0, LX/G2f;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0xd6960aa

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method
