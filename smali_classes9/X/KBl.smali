.class public final LX/KBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OlX;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/KBl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    iput-object v4, v5, LX/KBl;->A00:LX/4Ka;

    iput-object v3, v5, LX/KBl;->A01:LX/9PW;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/KBl;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/KBl;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/Mr2;

    invoke-direct {v14, v5, v0}, LX/Mr2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/Mr1;

    invoke-direct {v13, v5, v0}, LX/Mr1;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

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

    iput-object v0, v5, LX/KBl;->A03:LX/OlX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/KBl;->A03:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
