.class public final LX/ieO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbH;


# instance fields
.field public final synthetic A00:LX/dOz;


# direct methods
.method public constructor <init>(LX/dOz;)V
    .locals 0

    iput-object p1, p0, LX/ieO;->A00:LX/dOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GaJ(Landroid/graphics/SurfaceTexture;III)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/ieO;->A00:LX/dOz;

    iget-object v0, v1, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WGe;

    new-instance v3, LX/pcQ;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/pcQ;-><init>(Landroid/graphics/SurfaceTexture;LX/WGe;III)V

    invoke-static {v5, v3, v2}, LX/WGe;->A00(LX/WGe;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
