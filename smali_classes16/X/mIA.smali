.class public final LX/mIA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/I2S;

.field public final synthetic A05:LX/9q4;

.field public final synthetic A06:LX/Wre;

.field public final synthetic A07:LX/WE1;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/9q4;LX/Wre;LX/WE1;Ljava/lang/String;I)V
    .locals 1

    iput-object p5, p0, LX/mIA;->A05:LX/9q4;

    iput-object p3, p0, LX/mIA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/mIA;->A02:LX/9PW;

    iput-object p1, p0, LX/mIA;->A01:Landroid/app/Activity;

    iput-object p6, p0, LX/mIA;->A06:LX/Wre;

    iput p9, p0, LX/mIA;->A00:I

    iput-object p8, p0, LX/mIA;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/mIA;->A07:LX/WE1;

    iput-object p4, p0, LX/mIA;->A04:LX/I2S;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/mIA;->A05:LX/9q4;

    iget-object v0, v0, LX/9q4;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x3007c

    iget-object v3, v1, LX/mIA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aTy;

    iget-object v7, v1, LX/mIA;->A02:LX/9PW;

    iget-object v0, v1, LX/mIA;->A01:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v6

    iget-object v0, v1, LX/mIA;->A06:LX/Wre;

    iget-object v12, v0, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/Wre;->A0B:Ljava/lang/String;

    iget v2, v1, LX/mIA;->A00:I

    iget v5, v0, LX/Wre;->A01:I

    iget-object v0, v0, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/mIA;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/mIA;->A07:LX/WE1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, LX/WE1;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/WE1;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Emx;

    invoke-direct {v8, v7, v0, v9, v6}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v11, :cond_1

    move-object v11, v1

    if-nez v1, :cond_1

    move-object v11, v4

    :cond_1
    move-object/from16 v16, v9

    move/from16 v20, v5

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v20}, LX/Emx;->Gbx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v13, :cond_2

    invoke-static {v3}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v9, v0}, LX/3qU;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v2}, LX/I2S;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object v10, v9

    move-object v1, v9

    move-object v11, v9

    goto :goto_0
.end method
