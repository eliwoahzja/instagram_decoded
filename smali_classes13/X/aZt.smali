.class public final LX/aZt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    iput-object p1, p0, LX/aZt;->A00:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Ct;

    iget-wide v4, p1, LX/3Ct;->A00:J

    iget-object v3, p0, LX/aZt;->A00:Landroid/graphics/RuntimeShader;

    invoke-static {v4, v5}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4, v5}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "iResolution"

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
