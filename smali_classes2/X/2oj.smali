.class public final LX/2oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2oj;

.field public static final A01:LX/Esp;

.field public static final A02:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/2oj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2oj;->A00:LX/2oj;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x5d2156a8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/2oj;->A02:LX/mkc;

    const/16 v0, 0x31

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2oj;->A01:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v1}, LX/6Wc;-><init>(I)V

    sput-object v0, LX/4Hq;->A00:LX/snk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0uM;)V
    .locals 16

    const v10, 0x2c0c8

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v2, "ig_challenge_challenge_response"

    sget-object v0, LX/6ou;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iod;

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/Iod;->A00:J

    sub-long/2addr v7, v0

    sget-wide v5, LX/Ioc;->A01:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    :cond_0
    move-object v9, v4

    :cond_1
    const-string/jumbo v3, "challenge_type"

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/Iod;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/0uM;->A00:LX/5Yr;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/5Yr;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const-string v1, "400_error"

    const-string v0, "True"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0uM;->EDc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_checkpoint_required"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/5Yr;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "challenge_api"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/5Yr;->A03:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "error_message"

    invoke-virtual {v6}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/5Yr;->A02:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, v0

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Iod;

    invoke-direct {v1, v2, v0}, LX/Iod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/6ou;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1
.end method

.method public static final A01(LX/CNo;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/2oj;->A02:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/D6D;

    invoke-direct {v2, p0, v1, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A02(LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-nez p3, :cond_0

    const-string/jumbo v2, "unknown message"

    :cond_0
    new-instance v0, LX/8OH;

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/8OH;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/2oj;->A01(LX/CNo;)V

    return-void
.end method
