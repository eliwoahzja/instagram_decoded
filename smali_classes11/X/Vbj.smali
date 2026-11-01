.class public final LX/Vbj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Vbj;->$t:I

    iput-object p1, p0, LX/Vbj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Vbj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Vbj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v3, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0KY;

    iget-object v2, v3, LX/0KY;->A01:LX/8Dp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Vbj;->A01:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Dp;->GN8([B)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v2, v3, LX/0KY;->A00:LX/8Ek;

    if-eqz v2, :cond_3

    const/16 v1, 0xdf

    invoke-virtual {v2, v1, v0}, LX/8Ek;->A04(ILjava/util/List;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0KY;

    iget-object v2, v3, LX/0KY;->A09:LX/8oA;

    const-string v1, "Error processing raw realtime sync messages"

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/8oA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    const-string v1, "error_message"

    const-string v0, "processRawRealtimeSyncMessages"

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    invoke-static {v2}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v1, v0, LX/055;->A0F:LX/snm;

    sget-object v0, LX/0L0;->A00:LX/0L0;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eWL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x2807f

    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4za;

    iget-object v0, v0, LX/4za;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKI;

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PKI;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v2, v0, LX/69A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JXh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JXh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JXh;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6SJ;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jP;

    iget-object v1, p0, LX/Vbj;->A01:Ljava/lang/String;

    new-instance v0, LX/Dip;

    invoke-direct {v0, v2, v1}, LX/Dip;-><init>(LX/5jP;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdR;

    iget-object v3, v0, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vbj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DdR;->A02:LX/9PW;

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, v3, v0, v2}, LX/TiQ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    new-instance v1, LX/QSS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QSS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v0

    iput-object v0, v1, LX/QSS;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v3, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/8d5;

    iget-object v0, v3, LX/8d5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/Vbj;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/HRO;

    invoke-direct {v2, v0, v1}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Vbj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "story_reply_learn_more_click"

    invoke-static {v2, v1, v0}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/Vbj;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "LOAD FAILED storeId="

    const-string v0, " reason=deserialization_error error="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v3, p0, LX/Vbj;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LOAD FAILED storeId="

    const-string v0, " reason=file_not_found path="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Vbj;->A01:Ljava/lang/String;

    const-string v0, "long-live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Vbj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
