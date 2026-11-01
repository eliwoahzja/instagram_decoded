.class public final LX/a7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/hfn;

.field public final synthetic A02:LX/ZhM;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/hfn;LX/ZhM;)V
    .locals 0

    iput-object p1, p0, LX/a7M;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/a7M;->A02:LX/ZhM;

    iput-object p2, p0, LX/a7M;->A01:LX/hfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/a7M;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/a7M;->A02:LX/ZhM;

    iget-object v2, v1, LX/ZhM;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/ZhM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v1, LX/ZhM;->A03:LX/1jR;

    iget v7, v1, LX/1jR;->A02:F

    iget-object v0, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    new-instance v5, LX/YiZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/YiZ;->A00:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v8}, LX/Wxi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;FI)V

    iget-object v0, p0, LX/a7M;->A01:LX/hfn;

    invoke-interface {v0}, LX/hfn;->AZH()V

    :cond_0
    return-void
.end method
