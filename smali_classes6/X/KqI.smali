.class public final LX/KqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KqI;->$t:I

    iput-object p3, p0, LX/KqI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KqI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v1, p0, LX/KqI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/KqI;->A01:Ljava/lang/Object;

    check-cast v4, LX/ChY;

    iget-object v1, v4, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/ChY;->A02:Ljava/lang/Integer;

    const v2, 0x7f08281b

    iput v2, v4, LX/ChY;->A00:I

    iget-object v1, p0, LX/KqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiN;

    iget-object v0, v4, LX/ChY;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v4, LX/ChY;->A02:Ljava/lang/Integer;

    new-instance v0, LX/CdW;

    invoke-direct {v0, v1}, LX/CdW;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkv;->A0B(Ljava/lang/Boolean;)V

    sget-object v0, LX/BGn;->A0Z:LX/BGn;

    invoke-static {v0, v4}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/F4l;

    iget-object v0, p0, LX/KqI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/F4l;->A03(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/KqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/F4l;

    iget-object v0, p0, LX/KqI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/F4l;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/KqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/F4l;

    iget-object v0, p0, LX/KqI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/F4l;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    return-void
.end method
