.class public final LX/Vcp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/PJn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;LX/PJn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/Vcp;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Vcp;->A03:LX/PJn;

    iput-object p2, p0, LX/Vcp;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/Vcp;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Vcp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Vcp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Vcp;->A02:LX/9PW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    check-cast p1, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v8, p0

    iget-object v3, v8, LX/Vcp;->A00:Landroid/content/Context;

    if-nez p1, :cond_0

    iget-object v9, v8, LX/Vcp;->A03:LX/PJn;

    iget-object v7, v9, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/Vcp;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v5, v8, LX/Vcp;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/Vcp;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/Vcp;->A02:LX/9PW;

    const/16 v0, 0x15

    new-instance v6, LX/GVE;

    invoke-direct {v6, v0, v1, v9, v2}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/Vcp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-static {v1, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, v2, v6}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2HA;->A00:LX/4Kj;

    :goto_0
    invoke-static {v3, v4, v5}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/Vcp;->A03:LX/PJn;

    iget-object v9, v0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/Vcp;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/Vcp;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/Vcp;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/Vcp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v7, LX/IUn;->A00:LX/IUn;

    sget-object v8, LX/MSF;->A04:LX/MSF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sget-object v16, LX/57A;->A00:LX/57A;

    const/4 v11, 0x0

    const/16 v17, -0x1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v18}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v5, v1, v2, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
