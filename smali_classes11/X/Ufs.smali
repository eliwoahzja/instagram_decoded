.class public final LX/Ufs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/0yK;

.field public final synthetic A04:LX/Wap;

.field public final synthetic A05:LX/1BX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9PW;LX/3yv;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p6, p0, LX/Ufs;->A05:LX/1BX;

    iput-object p3, p0, LX/Ufs;->A02:LX/3yv;

    iput-object p5, p0, LX/Ufs;->A04:LX/Wap;

    iput-object p7, p0, LX/Ufs;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Ufs;->A00:Landroid/graphics/RectF;

    iput-object p8, p0, LX/Ufs;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Ufs;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ufs;->A01:LX/9PW;

    iput-object p10, p0, LX/Ufs;->A09:Ljava/util/List;

    iput-object p4, p0, LX/Ufs;->A03:LX/0yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ufs;->A05:LX/1BX;

    iget-object v15, v0, LX/Ufs;->A02:LX/3yv;

    iget-object v12, v0, LX/Ufs;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Ufs;->A00:Landroid/graphics/RectF;

    iget-object v10, v0, LX/Ufs;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Ufs;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Ufs;->A01:LX/9PW;

    iget-object v5, v0, LX/Ufs;->A09:Ljava/util/List;

    iget-object v4, v0, LX/Ufs;->A03:LX/0yK;

    iget-object v0, v8, LX/1BX;->A07:LX/Vpo;

    invoke-interface {v0}, LX/Vpo;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const v14, 0x50288

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v8, LX/1BX;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v15, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v15, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    sget-object v0, LX/FJ6;->A00:LX/RuN;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa8

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v0, v8, LX/1BX;->A01:LX/CCA;

    if-nez v0, :cond_2

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v8, v0}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v8, LX/1BX;->A01:LX/CCA;

    :cond_2
    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a200006a16L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/1BX;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1309e0

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v13

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-virtual {v13, v1, v0, v2}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v1

    const-string v13, "reel_id"

    iget-object v0, v15, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v12}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4OD;->A00()V

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/1BX;->A00:LX/CBz;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v8, LX/1BX;->A00:LX/CBz;

    :cond_7
    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v1, v8, LX/1BX;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/LT9;

    invoke-direct {v0, v1, v1, v8}, LX/LT9;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/1BX;)V

    invoke-virtual {v2, v11, v3, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v3

    invoke-static {v3}, LX/254;->A1K(LX/0gL;)V

    invoke-static {v3, v7}, LX/244;->A1V(LX/0gL;I)V

    iput-object v10, v3, LX/0gL;->A0J:Ljava/lang/String;

    iput-object v9, v3, LX/0gL;->A0F:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Shy;

    invoke-direct {v0, v8, v1}, LX/Shy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0gL;->A06:LX/Nce;

    iget-object v0, v8, LX/1BX;->A00:LX/CBz;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/0gL;->A04:LX/CBz;

    :cond_8
    iget-object v0, v8, LX/1BX;->A01:LX/CCA;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/0gL;->A05:LX/CCA;

    :cond_9
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Siq;

    invoke-direct {v2, v6, v0}, LX/Siq;-><init>(Landroid/graphics/RectF;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8O9;

    invoke-direct {v0, v2, v1}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v3, LX/0gL;->A07:LX/8O9;

    invoke-virtual {v3}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    const/16 v19, 0x1

    new-instance v14, LX/8OO;

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4, v14}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method
