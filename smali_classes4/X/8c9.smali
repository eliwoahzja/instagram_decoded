.class public final LX/8c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    new-array v0, v0, [LX/8Um;

    sget-object v2, LX/8Um;->A0W:LX/8Um;

    sget-object v3, LX/8Um;->A0L:LX/8Um;

    sget-object v4, LX/8Um;->A0N:LX/8Um;

    sget-object v5, LX/8Um;->A0Z:LX/8Um;

    sget-object v6, LX/8Um;->A0Y:LX/8Um;

    sget-object v7, LX/8Um;->A0X:LX/8Um;

    sget-object v8, LX/8Um;->A0P:LX/8Um;

    sget-object v9, LX/8Um;->A0Q:LX/8Um;

    sget-object v10, LX/8Um;->A0R:LX/8Um;

    sget-object v11, LX/8Um;->A0U:LX/8Um;

    sget-object v12, LX/8Um;->A0F:LX/8Um;

    sget-object v13, LX/8Um;->A02:LX/8Um;

    sget-object v14, LX/8Um;->A09:LX/8Um;

    sget-object v15, LX/8Um;->A08:LX/8Um;

    sget-object v16, LX/8Um;->A0C:LX/8Um;

    sget-object v17, LX/8Um;->A04:LX/8Um;

    sget-object v18, LX/8Um;->A07:LX/8Um;

    sget-object v19, LX/8Um;->A0A:LX/8Um;

    sget-object v20, LX/8Um;->A03:LX/8Um;

    sget-object v21, LX/8Um;->A05:LX/8Um;

    sget-object v22, LX/8Um;->A0B:LX/8Um;

    sget-object v23, LX/8Um;->A06:LX/8Um;

    sget-object v24, LX/8Um;->A0O:LX/8Um;

    sget-object v25, LX/8Um;->A0i:LX/8Um;

    sget-object v26, LX/8Um;->A0E:LX/8Um;

    sget-object v27, LX/8Um;->A0J:LX/8Um;

    sget-object v28, LX/8Um;->A0K:LX/8Um;

    filled-new-array/range {v2 .. v28}, [LX/8Um;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, LX/8Um;->A0a:LX/8Um;

    sget-object v7, LX/8Um;->A0h:LX/8Um;

    sget-object v8, LX/8Um;->A0M:LX/8Um;

    sget-object v9, LX/8Um;->A0V:LX/8Um;

    sget-object v10, LX/8Um;->A0b:LX/8Um;

    sget-object v11, LX/8Um;->A0c:LX/8Um;

    sget-object v12, LX/8Um;->A0D:LX/8Um;

    sget-object v13, LX/8Um;->A0d:LX/8Um;

    sget-object v14, LX/8Um;->A0e:LX/8Um;

    filled-new-array/range {v6 .. v14}, [LX/8Um;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x9

    invoke-static {v4, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/8c9;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->A03()LX/kXk;

    move-result-object v6

    const/4 v2, 0x1

    if-nez v6, :cond_0

    const/4 v2, 0x0

    move-object v6, v5

    :cond_0
    const-string v0, "android_purge_26_q2_LithoClipItemIdentifier_isLithoItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000030d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000730d6L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    return v4

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0I:LX/8Um;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_2

    const v0, 0x5931651e

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_2

    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000330d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000930d8L

    goto :goto_1

    :cond_6
    sget-object v0, LX/8Um;->A0H:LX/8Um;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/8Um;->A0G:LX/8Um;

    if-ne v1, v0, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, LX/8c9;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_8
    return v3
.end method
