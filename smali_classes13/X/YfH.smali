.class public final LX/YfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YfH;->$t:I

    iput-object p2, p0, LX/YfH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/YfH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZW(LX/L8I;I)V
    .locals 0

    return-void
.end method

.method public final Et7(LX/L8I;I)V
    .locals 12

    iget v1, p0, LX/YfH;->$t:I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/YfH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZhE;

    iget-object v1, v2, LX/ZhE;->A07:LX/FV1;

    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/FV1;->A0B(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/ZhE;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/YfH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uva;

    :cond_2
    iget-object v0, v1, LX/Uva;->A01:LX/Q4c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OXR;->onBackPressed()Z

    :cond_3
    iget-object v0, v1, LX/Uva;->A02:LX/Dgs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dgs;->A0X()Z

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/YfH;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQf;

    iget-object v3, v4, LX/GQf;->A07:LX/FV1;

    iget v10, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v3, v10}, LX/FV1;->A0B(I)V

    iget-object v2, v4, LX/GQf;->A0E:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/CuD;

    iget-object v9, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    const/16 v11, 0x3f9f

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v11}, LX/CuD;->A02(LX/gdo;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/GQf;->A0G:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/GQf;->A0H:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/GQf;->A02(LX/GQf;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/GQf;->A04:LX/F2w;

    iget-object v0, v3, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-virtual {v1, v0, v2}, LX/F2w;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/YfH;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-boolean v0, v0, LX/GQf;->A0G:Z

    iget-object v1, p0, LX/YfH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uva;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Uva;->A02:LX/Dgs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final synthetic EtA()V
    .locals 0

    return-void
.end method

.method public final synthetic FZD(LX/RMN;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fx1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
