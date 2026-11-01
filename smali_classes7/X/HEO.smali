.class public abstract LX/HEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;

.field public static final A01:LX/2Io;

.field public static final A02:LX/2Io;

.field public static final A03:LX/2Io;

.field public static final A04:LX/ldc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/BTe;

    invoke-direct {v1, v0}, LX/BTe;-><init>(I)V

    new-instance v0, LX/2Su;

    invoke-direct {v0, v2, v1}, LX/2Su;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/HEO;->A04:LX/ldc;

    const/4 v1, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v1, v6, v7}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HEO;->A00:LX/2Io;

    new-instance v0, LX/2Io;

    invoke-direct {v0, v1, v6, v7}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HEO;->A01:LX/2Io;

    const-wide/16 v4, 0x1

    const/16 v0, 0x20

    shl-long v2, v4, v0

    or-long/2addr v2, v4

    new-instance v1, LX/2kO;

    invoke-direct {v1, v2, v3}, LX/2kO;-><init>(J)V

    new-instance v0, LX/2Io;

    invoke-direct {v0, v1, v6, v7}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HEO;->A02:LX/2Io;

    new-instance v1, LX/3Ct;

    invoke-direct {v1, v2, v3}, LX/3Ct;-><init>(J)V

    new-instance v0, LX/2Io;

    invoke-direct {v0, v1, v6, v7}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HEO;->A03:LX/2Io;

    return-void
.end method

.method public static final A00(LX/HEP;LX/Gd6;LX/iAM;)LX/HEP;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    const v0, 0x3d4a121c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGo;->A04:LX/VGo;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEP;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x514eac60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGo;->A04:LX/VGo;

    if-ne v1, v0, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEP;

    invoke-virtual {v0, p0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/HEP;->A00:LX/HEP;

    :goto_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic A01(LX/ljz;I)LX/HEP;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3Ct;

    invoke-direct {v3, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2KY;->A03:LX/ljz;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v2, p0, v0, v4}, LX/HEO;->A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/2kO;

    invoke-direct {v3, v0, v1}, LX/2kO;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v0, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance p0, LX/JjI;

    invoke-direct {p0, v0}, LX/JjI;-><init>(I)V

    :cond_0
    invoke-static {v1, p0}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03()LX/HEj;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v0, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(FI)LX/HEj;
    .locals 4

    const/4 v3, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/sdn;F)LX/HEj;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HEP;->A00:LX/HEP;

    new-instance v3, LX/HEx;

    invoke-direct {v3, p0, p1}, LX/HEx;-><init>(LX/sdn;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v1}, LX/HEj;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A06(LX/sdn;FJ)LX/HEj;
    .locals 5

    sget-object v0, LX/HEP;->A00:LX/HEP;

    const/4 v2, 0x0

    new-instance v4, LX/HEk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/HEk;->A00:F

    iput-wide p2, v4, LX/HEk;->A01:J

    iput-object p0, v4, LX/HEk;->A02:LX/sdn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v1}, LX/HEj;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/BSI;

    invoke-direct {v0, p2, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p3}, LX/HEO;->A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HEP;->A00:LX/HEP;

    new-instance v2, LX/D2G;

    invoke-direct {v2, p0, p1, p2, p3}, LX/D2G;-><init>(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v1}, LX/HEj;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A09(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;
    .locals 6

    sget-object v0, LX/HEP;->A00:LX/HEP;

    new-instance v5, LX/Wj6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Wj6;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Wj6;->A00:LX/sdn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v1}, LX/HEj;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p1, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/HEO;->A09(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0B(LX/ljy;I)LX/HEj;
    .locals 5

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/2Io;

    invoke-direct {v4, v2, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2KY;->A01:LX/ljy;

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    new-instance v2, LX/JjI;

    invoke-direct {v2, v0}, LX/JjI;-><init>(I)V

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    :goto_0
    new-instance v0, LX/Jsf;

    invoke-direct {v0, v2, v3}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0, v3}, LX/HEO;->A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static synthetic A0C(Lkotlin/jvm/functions/Function1;I)LX/HEj;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/2kO;

    invoke-direct {v3, v0, v1}, LX/2kO;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance p0, LX/JjI;

    invoke-direct {p0, v0}, LX/JjI;-><init>(I)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/BSI;

    invoke-direct {v0, p0, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HEO;->A09(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/HEy;LX/Gd6;LX/iAM;)LX/HEy;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    const v0, 0x6d87ad23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGo;->A04:LX/VGo;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEy;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6a7053e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGo;->A04:LX/VGo;

    if-eq v1, v0, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEy;

    invoke-virtual {v0, p0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/HEy;->A00:LX/HEy;

    :goto_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic A0E(LX/ljy;I)LX/HEy;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3Ct;

    invoke-direct {v3, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2KY;->A01:LX/ljy;

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v2, p0, v0}, LX/HEO;->A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0F(LX/ljz;I)LX/HEy;
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/2Io;

    invoke-direct {v4, v2, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2KY;->A03:LX/ljz;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v0, 0x4

    new-instance v3, LX/CUX;

    invoke-direct {v3, v0}, LX/CUX;-><init>(I)V

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/BSI;

    invoke-direct {v0, v3, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v5}, LX/HEO;->A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static synthetic A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/2kO;

    invoke-direct {v3, v0, v1}, LX/2kO;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0, p0}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0H()LX/HEz;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v0, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0I(FI)LX/HEz;
    .locals 4

    const/4 v3, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/sdn;F)LX/HEz;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HEy;->A00:LX/HEy;

    new-instance v3, LX/HEx;

    invoke-direct {v3, p0, p1}, LX/HEx;-><init>(LX/sdn;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEz;

    invoke-direct {v0, v1}, LX/HEz;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A0K(LX/sdn;FJ)LX/HEz;
    .locals 5

    sget-object v0, LX/HEy;->A00:LX/HEy;

    const/4 v2, 0x0

    new-instance v4, LX/HEk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/HEk;->A00:F

    iput-wide p2, v4, LX/HEk;->A01:J

    iput-object p0, v4, LX/HEk;->A02:LX/sdn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEz;

    invoke-direct {v0, v1}, LX/HEz;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    :goto_0
    new-instance v0, LX/BSI;

    invoke-direct {v0, p2, v2}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/HEO;->A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HEy;->A00:LX/HEy;

    new-instance v2, LX/D2G;

    invoke-direct {v2, p0, p1, p2, p3}, LX/D2G;-><init>(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEz;

    invoke-direct {v0, v1}, LX/HEz;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A0N(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;
    .locals 6

    sget-object v0, LX/HEy;->A00:LX/HEy;

    new-instance v5, LX/Wj6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Wj6;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Wj6;->A00:LX/sdn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEz;

    invoke-direct {v0, v1}, LX/HEz;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public static final A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p1, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/HEO;->A0N(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0P(Lkotlin/jvm/functions/Function1;)LX/HEz;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/2kO;

    invoke-direct {v3, v0, v1}, LX/2kO;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/4 v1, 0x4

    new-instance v0, LX/BSI;

    invoke-direct {v0, p0, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HEO;->A0N(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/3Yb;
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    new-instance v6, LX/JjB;

    invoke-direct {v6, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    const v0, 0x50b4e2de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v8, p2

    if-eqz v2, :cond_23

    const v0, -0xa02f487

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8, v7}, LX/HEO;->A00(LX/HEP;LX/Gd6;LX/iAM;)LX/HEP;

    move-result-object v5

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    const v0, -0xa02e94a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v8, v7}, LX/HEO;->A0D(LX/HEy;LX/Gd6;LX/iAM;)LX/HEy;

    move-result-object v4

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_0
    const/4 v9, 0x0

    move-object v0, v5

    check-cast v0, LX/HEj;

    iget-object v3, v0, LX/HEj;->A00:LX/HEi;

    iget-object v0, v3, LX/HEi;->A03:LX/Wj6;

    if-nez v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A03:LX/Wj6;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-object v12, v3, LX/HEi;->A00:LX/D2G;

    if-nez v12, :cond_6

    move-object v0, v4

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v10, p4

    if-eqz v11, :cond_22

    const v0, -0x3654347f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2Ss;->A03:LX/ldc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    const-string v0, " slide"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8, v13, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v18

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    if-eqz v14, :cond_21

    const v0, -0x365130a5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2Ss;->A04:LX/ldc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_9

    const-string v0, " shrink/expand"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8, v2, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v2

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x364e6023

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v11, LX/2Ss;->A03:LX/ldc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    const-string v0, " InterruptionHandlingOffset"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v11, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v11

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    if-eqz v12, :cond_1f

    iget-boolean v0, v12, LX/D2G;->A03:Z

    if-nez v0, :cond_1f

    :goto_3
    const/4 v13, 0x1

    :cond_b
    const v0, -0x363f7c78    # -1577073.0f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v14, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    const v0, -0x38f1c444

    invoke-static {v14, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v3, LX/HEi;->A01:LX/HEx;

    const/16 v17, 0x0

    if-nez v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A01:LX/HEx;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    iget-object v0, v3, LX/HEi;->A02:LX/HEk;

    if-nez v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v16, 0x1

    :cond_10
    const/4 v3, 0x0

    if-eqz v14, :cond_1e

    const v0, -0x29f458fd

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/2Ss;->A02:LX/ldc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    const-string v0, " alpha"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v14, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v14

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v16, :cond_1d

    const v0, -0x29f0badd

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2Ss;->A02:LX/ldc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    const-string v0, " scale"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8, v3, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v15

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x29ecf5a0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/HEO;->A04:LX/ldc;

    invoke-static {v8, v0, v7, v9}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v3

    :goto_5
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v7, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    or-int v16, v16, v0

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    or-int v16, v16, v0

    invoke-interface {v7, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x1

    :cond_15
    or-int v16, v16, v17

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_16
    new-instance v10, LX/aYv;

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    invoke-direct/range {p0 .. p6}, LX/aYv;-><init>(LX/HEP;LX/HEy;LX/Yw0;LX/Yw0;LX/Yw0;LX/Gd6;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/lcz;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x411ad450

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    invoke-interface {v7, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    :cond_19
    or-int/2addr v1, v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, LX/KDh;

    invoke-direct {v0, v1, v6, v13}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    new-instance v1, LX/I5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I5h;->A06:LX/Gd6;

    iput-object v2, v1, LX/I5h;->A04:LX/Yw0;

    iput-object v11, v1, LX/I5h;->A03:LX/Yw0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/I5h;->A05:LX/Yw0;

    iput-object v5, v1, LX/I5h;->A00:LX/HEP;

    iput-object v4, v1, LX/I5h;->A01:LX/HEy;

    iput-object v6, v1, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/I5h;->A02:LX/lcz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x39c24cfa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    return-object v1

    :cond_1d
    const v0, -0x29ee24f8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v15, v3

    const v0, -0x29ea5478

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1e
    const v0, -0x29f1c318

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v14, v3

    goto/16 :goto_4

    :cond_1f
    move-object v0, v4

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/D2G;->A03:Z

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/4 v13, 0x0

    if-nez v14, :cond_b

    goto/16 :goto_3

    :cond_21
    const v0, -0x364f7fbd

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x364bc67d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v11, v2

    goto/16 :goto_2

    :cond_22
    const v0, -0x36529734    # -1420569.5f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_23
    const v0, -0xa02f001

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    const v0, -0xa02e522

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    goto/16 :goto_0
.end method
