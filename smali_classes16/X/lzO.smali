.class public final LX/lzO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/I2S;

.field public final synthetic A05:LX/Wre;

.field public final synthetic A06:LX/WE1;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/Wre;LX/WE1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/lzO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lzO;->A02:LX/9PW;

    iput-object p1, p0, LX/lzO;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/lzO;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/lzO;->A05:LX/Wre;

    iput p9, p0, LX/lzO;->A00:I

    iput-object p8, p0, LX/lzO;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/lzO;->A06:LX/WE1;

    iput-object p4, p0, LX/lzO;->A04:LX/I2S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const v0, 0x3007c

    move-object/from16 v1, p0

    iget-object v6, v1, LX/lzO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aTy;

    iget-object v7, v1, LX/lzO;->A02:LX/9PW;

    iget-object v2, v1, LX/lzO;->A01:Landroid/app/Activity;

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v5

    iget-object v4, v1, LX/lzO;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/lzO;->A05:LX/Wre;

    iget-object v12, v0, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/Wre;->A0B:Ljava/lang/String;

    iget v3, v1, LX/lzO;->A00:I

    iget v2, v0, LX/Wre;->A01:I

    iget-object v0, v0, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/lzO;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/lzO;->A06:LX/WE1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, LX/WE1;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/WE1;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v8, LX/Emx;

    invoke-direct {v8, v7, v0, v9, v5}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v11, :cond_0

    move-object v11, v1

    if-nez v1, :cond_0

    move-object v11, v4

    :cond_0
    move-object/from16 v16, v9

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v20}, LX/Emx;->Gc0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0, v3}, LX/I2S;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v10, v11

    move-object v1, v11

    goto :goto_0
.end method
