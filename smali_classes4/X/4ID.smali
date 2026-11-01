.class public abstract LX/4ID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4IE;

    invoke-direct {v0}, LX/4IE;-><init>()V

    sput-object v0, LX/4ID;->A00:LX/9PW;

    return-void
.end method

.method public static final A00(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;
    .locals 25

    const/16 v0, 0x48a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v7, "story_tray"

    const/4 v1, 0x0

    const-string v6, ""

    invoke-static/range {p0 .. p0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v11

    const/16 p0, -0x1

    new-instance v0, LX/4KD;

    move-object/from16 v21, p1

    move-object/from16 v10, p2

    move/from16 v24, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v6

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v23, v1

    invoke-direct/range {v0 .. v25}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final A01(LX/4eL;LX/4KD;LX/3yv;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/3yv;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0k:LX/3zd;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3zd;->A0l:LX/3zd;

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5sD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b40000b3eb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
