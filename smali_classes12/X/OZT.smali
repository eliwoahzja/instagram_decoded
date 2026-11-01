.class public final LX/OZT;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Zhj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zhj;Ljava/lang/String;II)V
    .locals 3

    iput-object p2, p0, LX/OZT;->A03:Ljava/lang/String;

    iput p3, p0, LX/OZT;->A01:I

    iput p4, p0, LX/OZT;->A00:I

    iput-object p1, p0, LX/OZT;->A02:LX/Zhj;

    const v2, 0x2238ff67

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OZT;->A03:Ljava/lang/String;

    iget v1, p0, LX/OZT;->A01:I

    iget v0, p0, LX/OZT;->A00:I

    invoke-static {v2, v1, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/OZT;->A02:LX/Zhj;

    new-instance v0, LX/Xjk;

    invoke-direct {v0, v2, v1}, LX/Xjk;-><init>(Landroid/graphics/Bitmap;LX/Zhj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
