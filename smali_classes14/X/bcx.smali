.class public final LX/bcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/lsn;


# direct methods
.method public constructor <init>(LX/lsn;)V
    .locals 0

    iput-object p1, p0, LX/bcx;->A00:LX/lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/bcx;->A00:LX/lsn;

    instance-of v0, v3, Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewOutlineProvider;

    :goto_0
    const v0, 0x2c443de7

    invoke-static {p2, v3, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x11831b36

    invoke-static {p2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/G5X;

    invoke-direct {v0, p2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v2, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-interface {v3, v0}, LX/lsn;->Cr3(LX/2gb;)Landroid/view/ViewOutlineProvider;

    move-result-object v3

    goto :goto_0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
