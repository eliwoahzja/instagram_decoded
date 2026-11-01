.class public final LX/4Qu;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/7un;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/7un;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4Qu;->A01:LX/7un;

    iput-object p1, p0, LX/4Qu;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4Qu;->A01:LX/7un;

    iget-object v0, p0, LX/4Qu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/7un;->A00(Landroid/graphics/Bitmap;LX/7un;)V

    return-void
.end method
