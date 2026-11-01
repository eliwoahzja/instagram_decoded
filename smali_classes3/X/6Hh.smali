.class public final LX/6Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# static fields
.field public static final A00:LX/6Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0}, LX/6Hh;-><init>()V

    sput-object v0, LX/6Hh;->A00:LX/6Hh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v15

    const/4 v6, 0x0

    if-nez v15, :cond_0

    return-object v6

    :cond_0
    const/16 v9, 0x170

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v10}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v13

    new-instance v10, LX/IbG;

    invoke-direct {v10, v6, v6, v6, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v12, v2

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method
