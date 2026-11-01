.class public final LX/a6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Uo0;

.field public final synthetic A02:LX/gtl;


# direct methods
.method public constructor <init>(LX/Uo0;LX/gtl;F)V
    .locals 0

    iput-object p1, p0, LX/a6N;->A01:LX/Uo0;

    iput p3, p0, LX/a6N;->A00:F

    iput-object p2, p0, LX/a6N;->A02:LX/gtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/a6N;->A01:LX/Uo0;

    iget v3, p0, LX/a6N;->A00:F

    iget-object v2, p0, LX/a6N;->A02:LX/gtl;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4}, LX/Uo0;->A00()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    check-cast v2, LX/BiT;

    iput-object v0, v2, LX/BiT;->A0B:Landroid/graphics/Path;

    return-void
.end method
