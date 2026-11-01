.class public final LX/g7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eDe;

.field public A01:LX/cDy;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/saO;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/g7m;->A06:LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Zs7;->A03:LX/Zs7;

    const/16 v1, 0x1a

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/saO;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method
