.class public final LX/RmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GR2;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5, p4}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v4, LX/0lG;->A0a:LX/Ys9;

    if-eqz v5, :cond_2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v6

    iget-object v3, v5, LX/Ys9;->A03:Ljava/lang/Double;

    iget-object p0, v5, LX/Ys9;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840d40006c036aL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float p2, v0

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 p3, 0x0

    cmpg-double v0, v2, p3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, p3

    if-lez v0, :cond_1

    div-double/2addr v2, p0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float v0, p2, v1

    new-instance v2, LX/FPf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/FPf;->A01:F

    iput v0, v2, LX/FPf;->A00:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v6, LX/2Cw;->A0T:Z

    iget v1, v2, LX/FPf;->A01:F

    iget v0, v2, LX/FPf;->A00:F

    new-instance v2, LX/GrE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GrE;->A02:LX/Ys9;

    iput-boolean v3, v2, LX/GrE;->A03:Z

    iput v1, v2, LX/GrE;->A01:F

    iput v0, v2, LX/GrE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GR2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GR2;->A01:LX/GrE;

    iput-object v6, v1, LX/GR2;->A00:LX/2Cw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    mul-float/2addr v1, p2

    new-instance v2, LX/FPf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/FPf;->A01:F

    goto :goto_1

    :cond_1
    new-instance v2, LX/FPf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/FPf;->A01:F

    :goto_1
    iput p2, v2, LX/FPf;->A00:F

    goto :goto_0

    :cond_2
    const-string v0, "DirectMessage must have pendingCutoutSticker but is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmP;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GR2;

    move-result-object v0

    return-object v0
.end method
