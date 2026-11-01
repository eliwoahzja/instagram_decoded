.class public abstract LX/F1S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb4

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/F1S;->A00:LX/Fxn;

    return-void
.end method

.method public static final varargs A00(LX/00T;LX/3i0;LX/2gb;)Lcom/facebook/litho/ComponentTree;
    .locals 3

    iget-object v0, p2, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    invoke-static {v0}, LX/8ke;->A04(LX/8ke;)LX/8ke;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v1, LX/6xO;->A06:LX/pth;

    iput-object p0, v1, LX/6xO;->A02:LX/00T;

    invoke-virtual {v1, v2}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method
