.class public final LX/ifp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/ZJm;


# direct methods
.method public constructor <init>(LX/ZJm;)V
    .locals 1

    iput-object p1, p0, LX/ifp;->A00:LX/ZJm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/ifp;->A00:LX/ZJm;

    invoke-static {v0}, LX/ZJm;->A00(LX/ZJm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create RuntimeShader for spoiler particles"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
