.class public final LX/jDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bVL;


# direct methods
.method public constructor <init>(LX/bVL;)V
    .locals 0

    iput-object p1, p0, LX/jDm;->A00:LX/bVL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/jDm;->A00:LX/bVL;

    iget-object v0, v2, LX/bVL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/U9n;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/bVL;->A03:LX/khc;

    const/4 v0, 0x0

    new-instance v1, LX/nod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nod;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/qiv;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/bVL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, v2, LX/bVL;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/bVL;->A03:LX/khc;

    sget-object v1, LX/nqr;->A00:LX/nqr;

    goto :goto_0
.end method
