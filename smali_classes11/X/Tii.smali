.class public final LX/Tii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VqA;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/WdA;

.field public final synthetic A02:LX/7CB;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/WdA;LX/7CB;)V
    .locals 0

    iput-object p3, p0, LX/Tii;->A02:LX/7CB;

    iput-object p2, p0, LX/Tii;->A01:LX/WdA;

    iput-object p1, p0, LX/Tii;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F78()V
    .locals 12

    iget-object v4, p0, LX/Tii;->A02:LX/7CB;

    iget-object v6, v4, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/Tii;->A01:LX/WdA;

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v3

    iget-object v2, p0, LX/Tii;->A00:Landroid/graphics/RectF;

    sget-object v1, LX/6fd;->A5M:LX/6fd;

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/7CB;->A00(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7CB;)V

    return-void
.end method
