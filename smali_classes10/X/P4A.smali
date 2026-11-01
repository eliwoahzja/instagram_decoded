.class public final LX/P4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6H6;


# direct methods
.method public constructor <init>(LX/6H6;)V
    .locals 0

    iput-object p1, p0, LX/P4A;->A00:LX/6H6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/P4A;->A00:LX/6H6;

    iget-object v0, v3, LX/6H6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6H6;->A00(LX/6H6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137059

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v10, LX/3Rt;

    invoke-direct {v10, v4, v4}, LX/3Rt;-><init>(II)V

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v13, "webview"

    const-string v14, "default"

    const/16 v0, 0xaa3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/4DS;

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v9 .. v18}, LX/4DS;-><init>(LX/3Rt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/6H6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, LX/0YS;

    invoke-direct {v6}, LX/0YS;-><init>()V

    iget-object v0, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/survey/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LX/EWr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v1, LX/EWr;->A00:Ljava/util/Collection;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/JCa;->A00(Ljava/util/List;)LX/97h;

    move-result-object v5

    iget-wide v0, v6, LX/7ux;->A01:J

    const-wide/16 v7, 0x1

    or-long/2addr v0, v7

    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    iput-wide v0, v6, LX/7ux;->A01:J

    invoke-virtual {v6, v5}, LX/7ux;->A09(LX/97h;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, v6, LX/7ux;->A08:LX/SAY;

    iget-object v0, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/16 v1, 0x4c92

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v5, v1, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v9, LX/4DS;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v6, v15, v0}, LX/HBh;->A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;

    move-result-object v0

    iput-object v8, v0, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v0}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/Gfb;

    invoke-direct {v6, v5, v9, v1, v0}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/4nr;->A00()LX/4nr;

    move-result-object v5

    iget-object v7, v3, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v11

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/4nr;->A03(LX/Gfb;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, LX/Hhf;->A00:LX/Izl;

    sget-object v0, LX/Hhf;->A01:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-boolean v2, v3, LX/6H6;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "You need to pass at least one path"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
