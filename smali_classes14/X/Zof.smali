.class public abstract LX/Zof;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/List;

.field public static final A02:LX/0gR;

.field public static final A03:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v0, 0x3d75c28f    # 0.06f

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v6, LX/1xS;->A0I:LX/1xW;

    invoke-static {v6, v0, v0, v0, v7}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v0

    sput-wide v0, LX/Zof;->A00:J

    const v2, 0x3ed70a3d    # 0.42f

    const v1, 0x3eae147b    # 0.34f

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v5

    const v2, 0x3e75c28f    # 0.24f

    const v1, 0x3eeb851f    # 0.46f

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v4

    const v2, 0x3f0f5c29    # 0.56f

    const v1, 0x3ea3d70a    # 0.32f

    const v0, 0x3ee147ae    # 0.44f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v3

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3ed70a3d    # 0.42f

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Zof;->A02:LX/0gR;

    const v2, 0x3e2e147b    # 0.17f

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e570a3d    # 0.21f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v5

    const v2, 0x3e6147ae    # 0.22f

    const v1, 0x3e6b851f    # 0.23f

    const v0, 0x3e8a3d71    # 0.27f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v4

    const v2, 0x3e0f5c29    # 0.14f

    const v1, 0x3e19999a    # 0.15f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v3

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e570a3d    # 0.21f

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v6, v2, v1, v0, v7}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Zof;->A03:LX/0gR;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long v7, v1, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    invoke-static {v7, v8, v1, v2}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v9

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long v3, v5, v3

    invoke-static {v3, v4, v1, v2}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v2

    and-long/2addr v5, v10

    invoke-static {v7, v8, v5, v6}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v1

    invoke-static {v3, v4, v5, v6}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v0

    filled-new-array {v9, v2, v1, v0}, [LX/Hzf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Zof;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/UoD;LX/0gR;II)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6c911a61

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v7, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruAbbyMeshBackground (TiruAbbyMeshBackground.kt:125)"

    const v0, 0x7aba8b9a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1163c4bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xc2

    :goto_2
    new-instance v5, LX/evm;

    invoke-direct/range {v5 .. v11}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    sget-object v5, LX/Zof;->A03:LX/0gR;

    :goto_3
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v1, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x10

    new-instance v0, LX/jik;

    invoke-direct {v0, v5, p2, v4, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, v3, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1ac8064e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xc3

    goto :goto_2

    :cond_c
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A03(J)F

    move-result v4

    invoke-static {v0, v1}, LX/1xR;->A02(J)F

    move-result v3

    invoke-static {v0, v1}, LX/1xR;->A01(J)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_d

    move-object v5, p3

    goto :goto_3

    :cond_e
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v2, p4

    goto/16 :goto_0
.end method
