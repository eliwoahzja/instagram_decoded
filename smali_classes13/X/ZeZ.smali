.class public final LX/ZeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hjo;


# instance fields
.field public final synthetic A00:LX/GQf;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/GQf;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/ZeZ;->A00:LX/GQf;

    iput-object p2, p0, LX/ZeZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V
    .locals 2

    iget-object v1, p0, LX/ZeZ;->A00:LX/GQf;

    iget-boolean v0, p2, LX/Gea;->A02:Z

    invoke-virtual {v1, p1, v0}, LX/GQf;->A1C(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZeZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112f00005bebL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZeZ;->A00:LX/GQf;

    iget-object v2, v0, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CuD;

    const/16 v8, 0x1fff

    const/4 v3, 0x0

    move-object v5, p2

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/CuD;->A02(LX/gdo;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v7
.end method
