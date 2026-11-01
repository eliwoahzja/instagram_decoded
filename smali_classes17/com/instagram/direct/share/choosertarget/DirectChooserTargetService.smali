.class public final Lcom/instagram/direct/share/choosertarget/DirectChooserTargetService;
.super Landroidx/sharetarget/ChooserTargetServiceCompat;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x0

    move-object v12, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WdA;

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Iuy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_2

    const-string v0, "DirectChooserTargetService"

    invoke-virtual {v1, v7, v0}, LX/1pe;->A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x3f666666    # 0.9f

    new-instance v8, Landroid/service/chooser/ChooserTarget;

    invoke-direct/range {v8 .. v13}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f082bee

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    return-object v5
.end method
