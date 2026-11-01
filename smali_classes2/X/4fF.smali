.class public final LX/4fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/OlX;

.field public final A02:LX/4cX;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/4fF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/4fF;->A02:LX/4cX;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A13:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/9iw;

    invoke-direct {v8, v0, v5, v4}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v6 .. v21}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v4, v3, v2, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v5, LX/4fF;->A01:LX/OlX;

    return-void
.end method
