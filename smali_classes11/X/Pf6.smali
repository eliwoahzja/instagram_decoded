.class public final LX/Pf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pf6;->A00:LX/Pf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Integer;Ljava/util/Map;)LX/6Nx;
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-eq v0, v1, :cond_1

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v0, LX/FUR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FUR;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {v4 .. v9}, LX/IJk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;

    move-result-object v2

    iget-object v0, v2, LX/IKM;->A06:LX/N7e;

    instance-of v0, v0, LX/IKN;

    invoke-static {v7}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v10, LX/2Br;->A00:LX/2Br;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/2Br;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/IJk;->A00:LX/IJk;

    invoke-virtual/range {v3 .. v10}, LX/IJk;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/util/Map;)LX/IKM;

    move-result-object v2

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    :goto_0
    new-instance v1, LX/6Nx;

    invoke-direct {v1, v0, v2, v3}, LX/6Nx;-><init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V

    return-object v1
.end method
