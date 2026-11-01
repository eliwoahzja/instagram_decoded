.class public abstract LX/HtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 14

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const-string v3, "CXF_CPDP"

    if-nez v0, :cond_0

    const-string v0, "Attempt to reportMediaMetricForView without a userSession."

    :goto_0
    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0x23

    const/4 v0, -0x1

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v0}, LX/BfL;->A03(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {v4, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    if-eqz p1, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/5Fz;->values()[LX/5Fz;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v2, v7, v3

    iget-wide v0, v2, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    const-string v10, " , merchantId "

    const-string v12, " moduleName "

    const-string p0, " cpdpVersion "

    invoke-static/range {v8 .. v15}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v3, p0, v2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_6
    invoke-static {v5, v11}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x4f87cf62

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BZZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    new-instance v2, LX/LVr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/LVr;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/LVr;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/LVr;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/LVr;->A02:LX/BZZ;

    iput-object p1, v2, LX/LVr;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v2, LX/LVr;->A01:LX/9PW;

    const/4 v1, 0x2

    new-instance v0, LX/feV;

    invoke-direct {v0, v2, v1}, LX/feV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LVr;->A00:LX/9s5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0, v2}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
