.class public final LX/6xL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:LX/00T;

.field public final A03:LX/8ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/8ke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6xL;->A03:LX/8ke;

    iput-object p2, p0, LX/6xL;->A02:LX/00T;

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, p1, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v2, LX/6xO;

    invoke-direct {v2, v0}, LX/6xO;-><init>(LX/2gb;)V

    iget-object v0, p0, LX/6xL;->A03:LX/8ke;

    if-nez v0, :cond_0

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    :cond_0
    invoke-virtual {v2, v0}, LX/6xO;->A02(LX/8ke;)V

    iget-object v1, p0, LX/6xL;->A02:LX/00T;

    if-eqz v1, :cond_1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v2, LX/6xO;->A06:LX/pth;

    iput-object v1, v2, LX/6xO;->A02:LX/00T;

    :cond_1
    invoke-virtual {v2}, LX/6xO;->A01()V

    invoke-virtual {v2}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, LX/6xL;->A01:Lcom/facebook/litho/ComponentTree;

    return-void
.end method
