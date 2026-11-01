.class public final LX/K5n;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/C6j;


# direct methods
.method public constructor <init>(LX/C6j;)V
    .locals 3

    iput-object p1, p0, LX/K5n;->A00:LX/C6j;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/K5n;->A00:LX/C6j;

    iget-object v2, v3, LX/C6j;->A06:LX/pzF;

    iget v1, v3, LX/C6j;->A00:I

    iget-object v0, v3, LX/C6j;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    iget-object v0, v3, LX/C6j;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
