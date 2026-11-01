.class public final LX/bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7lT;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/bdv;->A00:LX/7lT;

    iput-object p2, p0, LX/bdv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/bdv;->A00:LX/7lT;

    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x55b2849f

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x59b80c14

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v0, p0, LX/bdv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v2, v3}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
