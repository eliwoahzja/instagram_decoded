.class public final LX/axw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwz;


# instance fields
.field public final synthetic A00:LX/1jR;

.field public final synthetic A01:LX/Zqt;


# direct methods
.method public constructor <init>(LX/1jR;LX/Zqt;)V
    .locals 0

    iput-object p1, p0, LX/axw;->A00:LX/1jR;

    iput-object p2, p0, LX/axw;->A01:LX/Zqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAd(LX/VfW;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/axw;->A00:LX/1jR;

    iget-object v1, v0, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/axw;->A01:LX/Zqt;

    iget-object v0, v0, LX/Zqt;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "Smart crop detection failed"

    const-string v0, "SmartCropUtils"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FAe(LX/lkl;LX/len;LX/VJx;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/axw;->A00:LX/1jR;

    iget-object v1, v5, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/axw;->A01:LX/Zqt;

    iget-object v0, v0, LX/Zqt;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LX/u1s;

    invoke-virtual {p2}, LX/u1s;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    const-string v3, "SmartCropUtils"

    if-eqz v4, :cond_2

    invoke-virtual {p2}, LX/u1s;->A00()LX/u1e;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/u1e;->A01()F

    move-result v0

    invoke-virtual {v2}, LX/u1e;->A00()F

    move-result v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->withNormalisedCoordinates(FF)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    move-result-object v6

    iget-object v7, p0, LX/axw;->A01:LX/Zqt;

    iget-object v8, v5, LX/1jR;->A4l:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v7, LX/Zqt;->A06:LX/mkc;

    const/16 v10, 0xd

    new-instance v5, LX/G4b;

    invoke-direct/range {v5 .. v10}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v0, "Smart crop detection returned no focal points"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FnC(F)V
    .locals 0

    return-void
.end method
