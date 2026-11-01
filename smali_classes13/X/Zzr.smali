.class public final LX/Zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Zzr;->A01:LX/Cnt;

    iput-object p1, p0, LX/Zzr;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Zzr;->A01:LX/Cnt;

    iget-object v5, v6, LX/Cnt;->A1q:LX/CZv;

    iget-object v0, v6, LX/Cnt;->A1j:LX/BzK;

    iget-object v4, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v6}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v3

    iget-object v8, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Zzr;->A00:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/WEa;

    invoke-direct {v1, v8, v0, v13, v2}, LX/WEa;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v6, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v6, v1, LX/WEa;->A0C:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v1, LX/WEa;->A0E:Z

    const/16 v25, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/16 v25, 0x0

    :cond_1
    iget-object v14, v1, LX/WEa;->A07:Lcom/instagram/user/model/User;

    if-nez v14, :cond_3

    iget-object v14, v1, LX/WEa;->A08:Lcom/instagram/user/model/User;

    if-nez v14, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v1, LX/WEa;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070007

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v10, 0x7f0700b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-static {v9}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v18

    invoke-static {v11, v8, v1, v7}, LX/WlX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v11, v1}, LX/WlX;->A01(Landroid/content/Context;LX/WEa;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/Bl6;

    move-object v15, v13

    move-object/from16 v17, v6

    move/from16 v19, v18

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v18

    invoke-direct/range {v10 .. v25}, LX/Bl6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4Nm;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    iget v7, v1, LX/WEa;->A03:F

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v6, v1, v0, v2}, LX/SDG;->A00(FFFFZ)LX/Niy;

    move-result-object v1

    new-instance v0, LX/Cur;

    invoke-direct {v0, v1}, LX/Cur;-><init>(LX/Niy;)V

    invoke-interface {v3, v10, v0}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    const/4 v0, 0x1

    new-instance v2, LX/Ofs;

    invoke-direct {v2, v10, v4, v0}, LX/Ofs;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    iget-object v1, v5, LX/CZv;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/CZv;->A00(LX/CZv;)V

    return-void
.end method
