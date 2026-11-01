.class public final LX/B12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OlX;

.field public final A04:LX/OlX;

.field public final A05:LX/4cX;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v5, LX/B12;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    iput-object v4, v5, LX/B12;->A00:LX/4Ka;

    move-object/from16 v3, p2

    iput-object v3, v5, LX/B12;->A01:LX/9PW;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/B12;->A05:LX/4cX;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    new-instance v8, LX/B1J;

    invoke-direct {v8, v1, v5}, LX/B1J;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/B12;)V

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

    invoke-static {v4, v3, v2, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v5, LX/B12;->A03:LX/OlX;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v3, v5, LX/B12;->A00:LX/4Ka;

    iget-object v2, v5, LX/B12;->A01:LX/9PW;

    iget-object v1, v5, LX/B12;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/B1J;

    invoke-direct {v8, v4, v5}, LX/B1J;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/B12;)V

    invoke-static/range {v6 .. v21}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v5, LX/B12;->A04:LX/OlX;

    return-void
.end method
