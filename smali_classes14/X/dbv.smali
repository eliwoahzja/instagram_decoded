.class public final LX/dbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;
.implements LX/llm;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Dhg;

.field public final A08:LX/IR3;

.field public final A09:LX/F3M;

.field public final A0A:LX/CGL;

.field public final A0B:LX/PZP;

.field public final A0C:LX/lpp;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhg;LX/IR3;LX/F3M;LX/CGL;LX/lpp;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/dbv;->A09:LX/F3M;

    iput-object p3, p0, LX/dbv;->A07:LX/Dhg;

    iput-object p6, p0, LX/dbv;->A0A:LX/CGL;

    iput-object p4, p0, LX/dbv;->A08:LX/IR3;

    iput-object p1, p0, LX/dbv;->A05:Landroid/content/Context;

    iput-object p7, p0, LX/dbv;->A0C:LX/lpp;

    invoke-static {p2}, LX/PZP;->A00(Lcom/instagram/common/session/UserSession;)LX/PZP;

    move-result-object v0

    iput-object v0, p0, LX/dbv;->A0B:LX/PZP;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/dbv;->A00:F

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dbv;->A0D:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(FI)F
    .locals 6

    iget-object v4, p0, LX/dbv;->A09:LX/F3M;

    iget-object v3, v4, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3, p2}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v2

    invoke-virtual {v4}, LX/F3M;->A0T()I

    move-result v1

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v4}, LX/F3M;->A0O()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {v3, p2}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/F3M;->A0S()I

    move-result v1

    invoke-static {v2}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget v1, v0, LX/PZP;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float p1, v0

    double-to-float v0, v3

    div-float/2addr p1, v0

    :cond_2
    return p1

    :cond_3
    invoke-static {v3, p2}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    invoke-static {v3, p2}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget v1, v0, LX/PZP;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private final A01(LX/aJJ;)F
    .locals 4

    invoke-virtual {p1}, LX/aJJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/lse;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {p1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v2

    instance-of v0, p1, LX/TvQ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/Tp7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/F3M;->A0W(IZ)I

    move-result v0

    iget-object v2, p0, LX/dbv;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget v0, v0, LX/PZP;->A05:F

    return v0
.end method

.method private final A02(LX/1s8;F)F
    .locals 6

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v2

    iget-object v0, p1, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/dbv;->A09:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0Q()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, LX/F3M;->A0T()I

    move-result v1

    iget-object v0, p1, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget v1, v0, LX/PZP;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float v1, v0

    double-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {p1, p2}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget v1, v0, LX/PZP;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return p2
.end method


# virtual methods
.method public final A03(I)F
    .locals 5

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v3, p0, LX/dbv;->A0B:LX/PZP;

    iget v2, v3, LX/PZP;->A06:I

    if-lt p1, v2, :cond_0

    rsub-int v0, v2, 0x168

    if-gtz v0, :cond_4

    iget v1, v3, LX/PZP;->A00:F

    return v1

    :cond_0
    iget v0, v3, LX/PZP;->A07:I

    if-lt p1, v0, :cond_1

    sub-int/2addr v2, v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget v2, v3, LX/PZP;->A02:F

    iget v0, v3, LX/PZP;->A04:F

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    iget v1, v3, LX/PZP;->A01:F

    return v1

    :cond_2
    int-to-float v1, p1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    iget v0, v3, LX/PZP;->A03:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    return v1

    :cond_3
    sub-float/2addr v1, v4

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    iget v2, v3, LX/PZP;->A04:F

    iget v0, v3, LX/PZP;->A03:F

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v2

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v2, v3, LX/PZP;->A00:F

    iget v0, v3, LX/PZP;->A02:F

    :goto_0
    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final A04(F)I
    .locals 4

    iget-object v1, p0, LX/dbv;->A0B:LX/PZP;

    iget v3, v1, LX/PZP;->A02:F

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    iget v2, v1, LX/PZP;->A06:I

    rsub-int v0, v2, 0x168

    if-lez v0, :cond_0

    iget v1, v1, LX/PZP;->A00:F

    sub-float/2addr v1, v3

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v2

    :goto_1
    add-float/2addr v0, v1

    :goto_2
    float-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    iget v2, v1, LX/PZP;->A04:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    sub-float/2addr v3, v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    iget v0, v1, LX/PZP;->A06:I

    iget v2, v1, LX/PZP;->A07:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v0, v1, LX/PZP;->A01:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    iget v1, v1, LX/PZP;->A03:F

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_4
    sub-float/2addr v2, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A00:LX/UOB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ZFb;->A00:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/dbv;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/dbv;->A04:Z

    :cond_0
    iget-object v0, p0, LX/dbv;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A06()V
    .locals 11

    iget-object v0, p0, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v3, v4, LX/E5N;

    if-nez v3, :cond_4

    instance-of v0, v4, LX/Tp6;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/TvQ;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Tp7;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v1

    invoke-static {v4}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/dbv;->A09(LX/aJJ;F)V

    :cond_1
    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-static {v3, v1, v2, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v2, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v5, v2, LX/FEi;->A00:LX/UOB;

    if-eqz v5, :cond_7

    iget-boolean v1, v5, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_2
    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-static {v4}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AuB;->A03(LX/1s8;)F

    move-result v1

    :goto_3
    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1d()V

    invoke-virtual {p0, v4, v1}, LX/dbv;->A09(LX/aJJ;F)V

    if-eqz v3, :cond_1

    check-cast v4, LX/E5N;

    iget-boolean v0, v4, LX/E5N;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-static {v3, v1, v2, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A0h:LX/8RB;

    invoke-virtual {v3, v0}, LX/6dc;->A1M(LX/8RB;)V

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dbv;->A04:Z

    if-eqz v5, :cond_8

    iget-boolean v1, v5, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ck7;

    if-eqz v9, :cond_5

    iget-object v6, v2, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/UKJ;->A00:LX/UKJ;

    const/16 v10, 0x18

    const/4 v8, 0x0

    new-instance v5, LX/UOB;

    invoke-direct/range {v5 .. v10}, LX/UOB;-><init>(Lcom/instagram/common/session/UserSession;LX/G0a;LX/8hW;LX/Ck7;I)V

    iput-object v5, v2, LX/FEi;->A00:LX/UOB;

    invoke-virtual {v5}, LX/ZFb;->A01()V

    goto :goto_2
.end method

.method public final A07(LX/aJJ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {p0, p1}, LX/dbv;->ClK(LX/aJJ;)LX/aJJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/aJJ;)V
    .locals 4

    instance-of v0, p1, LX/E5N;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v3, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v3, LX/FEi;->A00:LX/UOB;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/dbv;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/dbv;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v3, LX/FEi;->A00:LX/UOB;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/ZFb;->A00()V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/dbv;->A04:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZFb;->A02(LX/G0a;)V

    goto :goto_0
.end method

.method public final A09(LX/aJJ;F)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aJJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/lse;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {p1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v2

    instance-of v0, p1, LX/TvQ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/Tp7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/F3M;->A0W(IZ)I

    move-result v0

    iget-object v2, p0, LX/dbv;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2, p2}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_2
    invoke-virtual {p0, p2}, LX/dbv;->A04(F)I

    move-result v0

    iget-object v4, p0, LX/dbv;->A0C:LX/lpp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/dbv;->A0B:LX/PZP;

    iget-object v1, v0, LX/PZP;->A08:Ljava/util/List;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0, v3, v1}, LX/lpp;->HYk(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iput p2, p0, LX/dbv;->A00:F

    return-void
.end method

.method public final A0A(Z)V
    .locals 9

    iget-object v6, p0, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {v5}, LX/aJJ;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v7, v5, LX/E5N;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v7, :cond_7

    instance-of v0, v5, LX/Tp6;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/TvQ;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/Tp7;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v5}, LX/dbv;->A01(LX/aJJ;)F

    move-result v3

    iget-object v1, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v5}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/F3M;->A10(IF)V

    iget-object v0, v1, LX/F3M;->A0e:LX/FDk;

    iget-object v2, v0, LX/FDk;->A04:LX/FDz;

    sget-object v1, LX/ULF;->A00:LX/ULF;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    iput v3, p0, LX/dbv;->A00:F

    :cond_3
    :goto_0
    instance-of v0, v5, LX/TvQ;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/Tp7;

    if-nez v0, :cond_6

    if-nez v7, :cond_4

    instance-of v0, v5, LX/Tp6;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v5}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/dbv;->A0A:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, LX/dbv;->A07(LX/aJJ;)V

    :goto_2
    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SPEED_CANCEL_TAP"

    invoke-static {v2, v1, v3, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_5
    invoke-static {v6}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v5}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F3M;->A0a(I)LX/1tC;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-direct {p0, v5}, LX/dbv;->A01(LX/aJJ;)F

    move-result v0

    iput v0, p0, LX/dbv;->A00:F

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v3, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v1, v3, LX/FEi;->A00:LX/UOB;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/ZFb;->A00:Z

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, LX/UOB;->A03()LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/FEi;->A0J:LX/snk;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dbv;->A04:Z

    :cond_9
    :goto_3
    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1S()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v2

    sget-object v1, LX/UKJ;->A00:LX/UKJ;

    invoke-static {v8}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto :goto_3
.end method

.method public final A0B()Z
    .locals 6

    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v5

    iget-object v4, p0, LX/dbv;->A0D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v2

    invoke-static {v1, v4}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TvQ;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Tp7;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/E5N;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Tp6;

    if-nez v0, :cond_1

    new-instance v4, LX/ECY;

    invoke-direct {v4, v2}, LX/ECY;-><init>(Z)V

    :cond_0
    :goto_0
    check-cast v4, LX/aJJ;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/EBq;

    invoke-direct {v4, v1, v0, v3}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dbv;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v1

    invoke-static {p1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    iget-object v1, p0, LX/dbv;->A08:LX/IR3;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1s8;->A1E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    iget-object v5, v3, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v1, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v9, v1, LX/1e6;->A0V:Z

    iget-object v0, v3, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    const/4 v6, 0x0

    new-instance v4, LX/EBr;

    invoke-direct/range {v4 .. v11}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final FDA()V
    .locals 8

    iget v0, p0, LX/dbv;->A00:F

    invoke-virtual {p0, v0}, LX/dbv;->A04(F)I

    move-result v4

    iget-object v3, p0, LX/dbv;->A0C:LX/lpp;

    invoke-interface {v3}, LX/lpp;->Bpn()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-interface {v3}, LX/lpp;->Bpn()I

    move-result v0

    invoke-virtual {p0, v0}, LX/dbv;->A03(I)F

    move-result v2

    iget v1, p0, LX/dbv;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_d

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/aEf;->A01:LX/CA8;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/dbv;->A01:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_b

    iget-object v0, p0, LX/dbv;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_b

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v4}, LX/dbv;->A03(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4}, LX/lpp;->ARs(Ljava/lang/Float;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v0, p0, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v6

    instance-of v0, v6, LX/E5N;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/Tp6;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/TvQ;

    if-nez v0, :cond_2

    instance-of v0, v6, LX/Tp7;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    iget-object v1, p0, LX/dbv;->A09:LX/F3M;

    :goto_2
    invoke-virtual {v1}, LX/F3M;->A0T()I

    invoke-virtual {v0}, LX/IR3;->A1S()V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget v0, p0, LX/dbv;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/6qw;->A0e(D)V

    return-void

    :cond_2
    iget-object v5, p0, LX/dbv;->A09:LX/F3M;

    iget-object v4, v5, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v4}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-static {v6}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    iget v1, p0, LX/dbv;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    invoke-virtual {v5}, LX/F3M;->A0T()I

    invoke-virtual {v0}, LX/IR3;->A1S()V

    :cond_3
    :goto_4
    iget-object v0, p0, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    iget-object v1, v2, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/dbv;->A08:LX/IR3;

    invoke-virtual {v2, v1}, LX/IR3;->A1g(F)V

    iget v1, p0, LX/dbv;->A00:F

    invoke-static {v4, v3}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/dbv;->A02(LX/1s8;F)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/F3M;->A10(IF)V

    instance-of v0, v6, LX/Tp7;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, LX/IR3;->A21(LX/aJJ;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/dbv;->A09:LX/F3M;

    invoke-static {v1}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {v6}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    iget v2, p0, LX/dbv;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    goto/16 :goto_2

    :cond_6
    iget-object v4, p0, LX/dbv;->A08:LX/IR3;

    invoke-virtual {v4, v2}, LX/IR3;->A1g(F)V

    iget v0, p0, LX/dbv;->A00:F

    invoke-direct {p0, v0, v5}, LX/dbv;->A00(FI)F

    move-result v3

    invoke-static {v4}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0B()LX/QRo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/QRo;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    invoke-static {v4}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/QRo;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/QRo;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, v4, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/aHe;->A00(LX/F3M;)I

    move-result v2

    :cond_a
    iget-object v0, v1, LX/F3M;->A0k:LX/FEi;

    iget-object v1, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, LX/FEi;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(FIII)V

    instance-of v0, v6, LX/Tp6;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, LX/IR3;->A21(LX/aJJ;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f1319c3

    if-eq v2, v1, :cond_c

    const v0, 0x7f1319c2

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v7, p0, LX/dbv;->A02:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/dbv;->A01:J

    goto/16 :goto_1

    :cond_d
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final FDL()V
    .locals 5

    iget-object v0, p0, LX/dbv;->A08:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v3, LX/E5N;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Tp6;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-static {v3}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    invoke-static {v1, v4, v2, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIh;->A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/aIh;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-virtual {v1}, LX/aJJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, LX/dbv;->A03(I)F

    move-result v3

    instance-of v0, v1, LX/E5N;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Tp6;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/TvQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Tp7;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v2, LX/dbv;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-static {v0, v8}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/dbv;->A02(LX/1s8;F)F

    move-result v1

    iget-object v4, v2, LX/dbv;->A0C:LX/lpp;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v0, v0}, LX/lpp;->HYk(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v0, v2, LX/dbv;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/dbv;->A08:LX/IR3;

    invoke-static {v5}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {v5}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v3, LX/jak;

    invoke-direct {v3, v5, v0}, LX/jak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v4, LX/aIh;->A02:LX/F3M;

    iget-object v0, v6, LX/F3M;->A0k:LX/FEi;

    invoke-static {v0, v8}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/aIh;->A05(LX/1s8;F)LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jak;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/aIh;->A0I:LX/snm;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/F3M;->A0T()I

    move-result v3

    invoke-virtual {v6}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v7, v4, v3, v0}, LX/aIh;->A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput v1, v2, LX/dbv;->A00:F

    iget-object v0, v2, LX/dbv;->A0B:LX/PZP;

    iget v0, v0, LX/PZP;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/dbv;->A03:Z

    if-nez v0, :cond_2

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v2, LX/dbv;->A05:Landroid/content/Context;

    const v0, 0x7f131971

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dbv;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v13

    invoke-direct {v2, v3, v13}, LX/dbv;->A00(FI)F

    move-result v1

    iget-object v0, v2, LX/dbv;->A0C:LX/lpp;

    move-object/from16 v28, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v4, v4}, LX/lpp;->HYk(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v0, v2, LX/dbv;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/dbv;->A08:LX/IR3;

    iget-object v15, v2, LX/dbv;->A05:Landroid/content/Context;

    const/16 v25, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/IR3;->A0D(LX/aJJ;LX/IR3;)LX/M78;

    move-result-object v21

    invoke-static {v0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v3

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    iget-object v6, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v14, v6, 0x2

    invoke-static {v0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v11

    const/4 v9, 0x5

    new-instance v6, LX/lch;

    invoke-direct {v6, v0, v9}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v18, LX/lch;

    move-object/from16 v7, v18

    invoke-direct {v7, v0, v8}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v17, LX/lch;

    move-object/from16 v7, v17

    invoke-direct {v7, v0, v8}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    new-instance v8, LX/lch;

    invoke-direct {v8, v0, v7}, LX/lch;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MtT;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/MtT;->A00()LX/OR1;

    move-result-object v5

    :cond_4
    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/aIh;->A02:LX/F3M;

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v27}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v13, v7, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1s8;

    invoke-static {v7}, LX/AuB;->A0A(LX/1s8;)I

    move-result v16

    invoke-static {v7, v1}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v9

    invoke-static {v7, v1}, LX/aIh;->A05(LX/1s8;F)LX/1s8;

    move-result-object v7

    invoke-virtual {v10, v13, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    move/from16 v24, v14

    move/from16 v26, v25

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v26}, LX/aIh;->A09(Landroid/content/Context;LX/M78;Ljava/util/List;LX/mkc;IZZ)V

    invoke-virtual/range {v27 .. v27}, LX/F3M;->A0T()I

    move-result v15

    sub-int v15, v15, v16

    add-int/2addr v15, v9

    iget-object v14, v3, LX/aIh;->A0I:LX/snm;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, LX/F3M;->A0T()I

    move-result v7

    invoke-static {v11, v10, v15, v7}, LX/aIh;->A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;

    move-result-object v7

    invoke-interface {v14, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v7, v11, LX/E5N;

    if-nez v7, :cond_5

    instance-of v7, v11, LX/Tp6;

    if-eqz v7, :cond_6

    :cond_5
    const/16 v7, 0xd

    invoke-static {v3, v12, v9, v7}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    :cond_6
    sub-int v9, v9, v16

    invoke-static/range {v27 .. v27}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/F5M;->A06(I)I

    move-result v10

    if-nez v9, :cond_a

    move-object v13, v4

    :goto_1
    new-instance v7, LX/UBS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/UBS;->A00:F

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v27 .. v27}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v27 .. v27}, LX/aHe;->A00(LX/F3M;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v5, :cond_9

    iget-boolean v9, v5, LX/OR1;->A00:Z

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v9, v8

    move-object v12, v7

    invoke-virtual/range {v9 .. v15}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v27 .. v27}, LX/aHe;->A00(LX/F3M;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/aHe;->A00(LX/F3M;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v3, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CGO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v13

    :cond_7
    invoke-static/range {v27 .. v27}, LX/aHe;->A00(LX/F3M;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v9, v17

    move-object v13, v4

    invoke-virtual/range {v9 .. v15}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    if-nez v0, :cond_1

    invoke-interface/range {v28 .. v28}, LX/lpp;->GNv()V

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v10, v10, v16

    invoke-static {v7, v10}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    goto/16 :goto_1
.end method
