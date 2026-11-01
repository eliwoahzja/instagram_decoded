.class public abstract LX/ZiW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x3f0ccccd    # 0.55f

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3d23d70a    # 0.04f

    const v3, 0x3da3d70a    # 0.08f

    new-instance v7, LX/Ym0;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Ym0;-><init>(FFFF)V

    const v2, 0x3f666666    # 0.9f

    const v1, 0x3ee66666    # 0.45f

    const v0, 0x3df5c28f    # 0.12f

    new-instance v6, LX/Ym0;

    invoke-direct {v6, v0, v2, v1, v3}, LX/Ym0;-><init>(FFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3d8f5c29    # 0.07f

    const v1, 0x3f6147ae    # 0.88f

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v5, LX/Ym0;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Ym0;-><init>(FFFF)V

    const v4, 0x3eb33333    # 0.35f

    const v3, 0x3d4ccccd    # 0.05f

    const v2, 0x3f7851ec    # 0.97f

    const v1, 0x3ec28f5c    # 0.38f

    new-instance v0, LX/Ym0;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ym0;-><init>(FFFF)V

    filled-new-array {v7, v6, v5, v0}, [LX/Ym0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZiW;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x6e4a503e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aura.messaging.peek.ui.compose.MessagePeekUpsellBackdrop (MessagePeekUpsellBackdrop.kt:47)"

    const v0, -0x473a197d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x9

    invoke-static {p0, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v3

    :cond_3
    invoke-static {p0, v4, v3}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ddafc2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_8
    move v0, p2

    goto :goto_0
.end method
