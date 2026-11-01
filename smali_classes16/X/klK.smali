.class public final LX/klK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/XMJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XMJ;)V
    .locals 0

    iput-object p2, p0, LX/klK;->A01:LX/XMJ;

    iput-object p1, p0, LX/klK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/klK;->A01:LX/XMJ;

    iget-boolean v0, v0, LX/XMJ;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/klK;->A00:Landroid/view/View;

    const v0, -0x790c44c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
