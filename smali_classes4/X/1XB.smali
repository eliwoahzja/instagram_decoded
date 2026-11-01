.class public final LX/1XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Wdw;

.field public final A02:LX/Esp;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XB;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1XB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1XB;->A01:LX/Wdw;

    const/16 v0, 0x16

    new-instance v1, LX/396;

    invoke-direct {v1, p0, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1XB;->A02:LX/Esp;

    return-void
.end method

.method private final A00()LX/6s0;
    .locals 18

    const/4 v12, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x7f13479a

    const-string v8, "https://help.instagram.com/963211828280354"

    const-string v2, " "

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1XB;->A03:Landroid/content/Context;

    const/4 v11, 0x0

    const v0, 0x7f130571

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v10, v9, v0

    const-string v7, "#999999"

    sget-object v6, LX/4Xr;->A03:LX/4Xr;

    new-instance v5, LX/12u;

    invoke-direct/range {v5 .. v11}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v4}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v11, LX/6s0;

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v17}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public static final A01(LX/1XB;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/1XB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207570008113eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-string v1, "ai_group_chat_disclaimer_"

    const-string v0, "_"

    invoke-static {v1, p1, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1XB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return-object v3
.end method

.method public static final A02(LX/6i9;LX/5Nc;LX/1XB;J)V
    .locals 9

    iget v0, p0, LX/6i9;->A00:I

    add-int/lit8 v5, v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v5, :cond_2

    invoke-virtual {p0, v5}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GxN;

    invoke-interface {v8}, LX/GxN;->Ddk()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    invoke-interface {v8}, LX/GxN;->Ddk()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    instance-of v0, v8, LX/6B5;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v8, LX/6B5;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0oD;->A03:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    move-wide v6, p3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    invoke-direct {p2}, LX/1XB;->A00()LX/6s0;

    move-result-object v4

    sget-object v1, LX/6rY;->A00:LX/6rY;

    iget-object v2, p2, LX/1XB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/1XB;->A01:LX/Wdw;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6i9;->A07(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/6i9;LX/5Nc;LX/1XB;Ljava/lang/String;)V
    .locals 12

    iget v9, p0, LX/6i9;->A00:I

    if-eqz v9, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GxN;

    invoke-interface {v5}, LX/GxN;->Ddk()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/GxN;->Ddk()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_2

    iget-object v6, p2, LX/1XB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207570008113eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-string v3, "ai_group_chat_disclaimer_"

    const-string v0, "_"

    invoke-static {v3, p3, v0, v1, v2}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1XB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v10, v11}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    invoke-direct {p2}, LX/1XB;->A00()LX/6s0;

    move-result-object v8

    sget-object v5, LX/6rY;->A00:LX/6rY;

    iget-object v9, p2, LX/1XB;->A01:LX/Wdw;

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6i9;->A07(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
