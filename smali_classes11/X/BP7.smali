.class public final LX/BP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# static fields
.field public static final A00:LX/BP7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BP7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BP7;->A00:LX/BP7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;
    .locals 11

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p1, p2, v10, v9, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/IJk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;

    move-result-object v3

    iget-object v0, v3, LX/IKM;->A06:LX/N7e;

    instance-of v0, v0, LX/IKN;

    if-eqz v0, :cond_0

    sget-object v4, LX/2Br;->A00:LX/2Br;

    invoke-virtual/range {v4 .. v10}, LX/2Br;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    :goto_0
    invoke-static {p4}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6Nk;

    invoke-direct {v1, v0, v3, v2}, LX/6Nk;-><init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static/range {v5 .. v10}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 1

    check-cast p4, LX/6B5;

    invoke-virtual/range {p0 .. p6}, LX/BP7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;

    move-result-object v0

    return-object v0
.end method
