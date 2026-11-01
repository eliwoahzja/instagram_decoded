.class public abstract LX/VfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {v2, p1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.rememberLoadedBitmap (Bitmap.kt:22)"

    const v0, -0x75b6ac2e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v1, v1, v2}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v2

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-static {p2, p3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p2, p3}, LX/89c;->A00(J)F

    move-result v0

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v3, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v3}, LX/BPF;->A0G(JI)J

    move-result-wide v7

    new-instance v1, LX/89c;

    invoke-direct {v1, p2, p3}, LX/89c;-><init>(J)V

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v7, v8, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v3, LX/lgW;

    invoke-direct/range {v3 .. v8}, LX/lgW;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/snk;

    invoke-static {p0, v2, p1, v1, v3}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x43ddb9a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/HAU;J)Ljava/lang/Object;
    .locals 7

    move-wide v5, p2

    invoke-static {p2, p3}, LX/AsD;->A0O(J)I

    move-result v0

    if-lez v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, LX/aIr;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {p1, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v2, v1}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v0

    return-object v0
.end method
