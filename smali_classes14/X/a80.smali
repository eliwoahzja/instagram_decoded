.class public abstract LX/a80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Be;

.field public static final A01:LX/lir;

.field public static final A02:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/HZz;->A00:LX/2kD;

    invoke-static {v0}, LX/BR8;->A0X(Ljava/lang/Object;)LX/2Io;

    move-result-object v0

    sput-object v0, LX/a80;->A02:LX/2Io;

    new-instance v0, LX/aYx;

    invoke-direct {v0}, LX/aYx;-><init>()V

    sput-object v0, LX/a80;->A01:LX/lir;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    sput-object v0, LX/a80;->A00:LX/0Be;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V
    .locals 3

    const v0, 0x2686f612

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_6

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:122)"

    const v0, -0x1467e5c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, p2, p1}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x74285a2c

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/a80;->A01(LX/iAM;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bea4c65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_7
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/1nk;I)V
    .locals 2

    const v0, 0x71bea736

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:144)"

    const v0, 0x446eac0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/eym;

    invoke-direct {v1, p1, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7af4a235

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/ZLl;->A01(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fd1d84

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
