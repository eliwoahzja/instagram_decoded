.class public final Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;
.super LX/0dq;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public A00:I

.field public A01:LX/6Rp;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

.field public A05:LX/LV2;

.field public A06:LX/PKv;

.field public A07:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

.field public A08:LX/PDu;

.field public A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A0A:LX/QlM;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:Lcom/instagram/feed/media/Media;

.field public A0D:LX/0lT;

.field public A0E:Lcom/instagram/user/model/UserCache;

.field public A0F:LX/nGh;

.field public A0G:LX/NET;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:LX/Esp;

.field public A0N:LX/Ikk;

.field public A0O:LX/2sj;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public A0W:LX/snm;

.field public A0X:LX/snm;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public static final A00(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Z)LX/FtH;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v1, p0

    if-nez p1, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v14

    :cond_1
    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, -0x407d4197

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EH6;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f3be999

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const v0, -0x42d0e0d1

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    const v0, 0x56ce849c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    const v0, 0x534fa3cd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    const v0, 0x34256b9e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v13

    :goto_5
    const/16 v0, 0xf

    new-instance v3, LX/R29;

    invoke-direct {v3, v2, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v1, v3, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v9

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/O0N;->A00(Ljava/lang/Integer;)I

    move-result v12

    const/16 v0, 0x10

    new-instance v3, LX/R29;

    invoke-direct {v3, v2, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v1, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const v0, 0x335b5f1    # 5.339998E-37f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_3
    const/16 v0, 0x22

    new-instance v3, LX/AqE;

    invoke-direct {v3, v2, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v1, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v5

    const/16 v0, 0x20

    new-instance v3, LX/AqE;

    invoke-direct {v3, v2, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x707ac58

    invoke-static {v1, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v3

    const/16 v0, 0x21

    new-instance v11, LX/AqE;

    invoke-direct {v11, v2, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v1, v11, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v1

    new-instance v11, LX/FtH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v11, LX/FtH;->A08:Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v0, v11, LX/FtH;->A06:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/FtH;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/FtH;->A0A:Ljava/lang/Long;

    iput-object v15, v11, LX/FtH;->A0B:Ljava/lang/Long;

    iput-object v13, v11, LX/FtH;->A09:Ljava/lang/Long;

    iput-wide v9, v11, LX/FtH;->A04:J

    iput v12, v11, LX/FtH;->A00:I

    iput-wide v7, v11, LX/FtH;->A05:J

    iput-object v14, v11, LX/FtH;->A07:Ljava/lang/Long;

    iput-wide v5, v11, LX/FtH;->A03:J

    iput-wide v3, v11, LX/FtH;->A01:J

    iput-wide v1, v11, LX/FtH;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :sswitch_0
    const-string v0, "stories"

    goto :goto_a

    :sswitch_1
    const-string v0, "feed_post"

    goto :goto_8

    :sswitch_2
    const/16 v0, 0xb2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    const-string v0, "text_post"

    goto :goto_9

    :sswitch_4
    const-string v0, "carousel_container"

    goto :goto_b

    :sswitch_5
    const-string v0, "carousel_album"

    goto :goto_b

    :sswitch_6
    const-string v0, "ad"

    goto :goto_7

    :sswitch_7
    const-string v0, "ads"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "carousel"

    goto :goto_b

    :sswitch_9
    const-string v0, "feed"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "igtv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "reel"

    goto :goto_c

    :sswitch_c
    const-string v0, "text"

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "clips"

    goto :goto_c

    :sswitch_e
    const-string v0, "reels"

    goto :goto_c

    :sswitch_f
    const-string v0, "story"

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "carousel_v2"

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_11
    const/16 v0, 0x13a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_4
    move-object v13, v14

    goto/16 :goto_5

    :cond_5
    move-object v15, v14

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v14

    goto/16 :goto_3

    :cond_7
    move-object/from16 v17, v14

    goto/16 :goto_2

    :cond_8
    move-object/from16 p0, v14

    goto/16 :goto_1

    :cond_9
    move-object/from16 p1, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_0
        -0x61fbc15f -> :sswitch_1
        -0x40acfec7 -> :sswitch_2
        -0x3dd9bf8e -> :sswitch_3
        -0x3a938f9e -> :sswitch_4
        -0x16644530 -> :sswitch_5
        0xc23 -> :sswitch_6
        0x178b0 -> :sswitch_7
        0x2c6160 -> :sswitch_8
        0x2fe59e -> :sswitch_9
        0x314c20 -> :sswitch_a
        0x355a1a -> :sswitch_b
        0x36452d -> :sswitch_c
        0x5a5c723 -> :sswitch_d
        0x675e999 -> :sswitch_e
        0x68af8f5 -> :sswitch_f
        0x2c9915bb -> :sswitch_10
        0x36c23518 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final A01(LX/FtH;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;)LX/BsD;
    .locals 5

    iget-object v0, p1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9PW;

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v6}, LX/6Rp;->A03(LX/FtH;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/BsD;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/BsD;

    invoke-direct {v4, v2, v1, v3, v0}, LX/BsD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/PKv;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/user/model/User;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v1, v0}, LX/Bsa;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static final A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 28

    move/from16 v3, p4

    move-object/from16 v4, p1

    const/4 v6, 0x0

    move-object/from16 v7, p3

    instance-of v1, v7, LX/pmv;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v9, v7

    check-cast v9, LX/pmv;

    iget v1, v9, LX/pmv;->$t:I

    if-ne v1, v6, :cond_0

    iget v5, v9, LX/pmv;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v9, LX/pmv;->A00:I

    :goto_0
    iget-object v5, v9, LX/pmv;->A03:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/pmv;->A00:I

    const-string v19, "reels_blend_invite_sheet"

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/pmv;

    invoke-direct {v9, v0, v7, v6}, LX/pmv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-wide v1, v9, LX/pmv;->A01:J

    iget-boolean v3, v9, LX/pmv;->A04:Z

    iget-object v4, v9, LX/pmv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/0lT;

    sget-object v1, LX/0lT;->A0O:LX/0lT;

    if-ne v2, v1, :cond_6

    const v1, 0x1c0b9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x82073f0028112dL

    invoke-static {v5, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    const-string v5, "size"

    const/4 v1, 0x3

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "fetch_start"

    const v5, 0xcc1bf6

    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "count_per_page"

    invoke-interface {v2, v5, v6, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v7, "surface"

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v7, "num_results"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v5, "is_initial"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    move-object/from16 v25, p2

    if-nez p2, :cond_5

    const-string v7, ""

    :goto_2
    const/16 v5, 0xce

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    if-eqz p4, :cond_4

    const/16 v5, 0x1bb

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v5, 0xb7

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v14, v13, v12, v8, v5}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v10, v5, v5, v7}, LX/6PV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v7, "reshare_share_sheet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v7, 0x81122e00016111L

    invoke-static {v12, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v5

    :cond_4
    const-string v7, "scroll"

    goto :goto_3

    :cond_5
    move-object/from16 v7, v25

    goto :goto_2

    :cond_6
    const/16 v11, 0xc

    goto/16 :goto_1

    :cond_7
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-boolean v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    iput-object v4, v9, LX/pmv;->A02:Ljava/lang/Object;

    iput-boolean v3, v9, LX/pmv;->A04:Z

    iput-wide v1, v9, LX/pmv;->A01:J

    move/from16 v5, v17

    iput v5, v9, LX/pmv;->A00:I

    iget-object v8, v12, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v5, v12, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b

    :cond_8
    return-object v15

    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-boolean v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    iput-object v4, v9, LX/pmv;->A02:Ljava/lang/Object;

    iput-boolean v3, v9, LX/pmv;->A04:Z

    iput-wide v1, v9, LX/pmv;->A01:J

    move/from16 v5, v18

    iput v5, v9, LX/pmv;->A00:I

    sget-object v20, LX/6PR;->A00:LX/6PR;

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v24, v16

    move/from16 v25, v17

    move/from16 v26, v7

    invoke-virtual/range {v20 .. v26}, LX/6PR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/2HA;

    move-result-object v7

    const/16 v5, 0x26f

    invoke-virtual {v7, v5, v9}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_c

    return-object v15

    :cond_a
    iget-wide v1, v9, LX/pmv;->A01:J

    iget-boolean v3, v9, LX/pmv;->A04:Z

    iget-object v4, v9, LX/pmv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/1E6;

    if-eqz v5, :cond_16

    iget-object v8, v5, LX/3h0;->innerData:LX/a1n;

    const v7, 0x6ce5fd99

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_15

    const v7, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v7, "ok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v5, v8, v7}, LX/2NQ;->A00(LX/1E6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Civ;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_c
    :goto_5
    check-cast v5, LX/BOe;

    if-eqz v3, :cond_d

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    const v8, 0xcc1bf6

    const-string v7, "fetch_end"

    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, p2, v1

    instance-of v9, v5, LX/0ci;

    if-eqz v9, :cond_12

    move-object v7, v5

    check-cast v7, LX/0ci;

    if-eqz v7, :cond_13

    iget-object v1, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Civ;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    :goto_6
    iget-object v1, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Civ;

    if-eqz v1, :cond_14

    iget-object v10, v1, LX/Civ;->A01:Ljava/lang/Boolean;

    :goto_7
    if-eqz v3, :cond_11

    const/4 v8, 0x0

    :goto_8
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/PDu;

    iget v2, v1, LX/PDu;->A00:I

    if-eqz v7, :cond_e

    add-int v2, v2, p1

    :cond_e
    sget-object v20, LX/6PV;->A00:LX/6PV;

    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v15, 0x0

    const-string v25, "Ranking API call failed or returned null"

    const-string v26, "network_error"

    const-string v27, "getBanyanResultsFromApiOrCache"

    const/4 v7, 0x0

    move-object/from16 v22, v10

    move-object/from16 p0, v15

    move-object/from16 v21, v11

    invoke-virtual/range {v20 .. v32}, LX/6PV;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v9, :cond_8

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/Civ;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_f

    iget-object v9, v5, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_f
    iget-object v9, v5, LX/Civ;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/PDu;->A03:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iput-object v9, v1, LX/PDu;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/PDu;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/PDu;->A05:Ljava/util/List;

    iget-object v4, v5, LX/Civ;->A00:LX/Ciy;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/Ciy;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/7Qh;

    iget-boolean v4, v4, LX/7Qh;->A0J:Z

    if-nez v4, :cond_10

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/PDu;

    iget v1, v1, LX/PDu;->A01:I

    add-int/lit8 v8, v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :cond_13
    const/16 p1, 0x0

    if-eqz v7, :cond_14

    goto/16 :goto_6

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qh;

    iget-object v4, v4, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_19
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LX/Civ;->A00:LX/Ciy;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/Ciy;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x306d1deb

    const-string v4, "itas-android"

    invoke-virtual {v9, v4, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v4, v6, v11}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v14, LX/EI9;

    invoke-direct {v14, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v14, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xf

    new-instance v9, LX/C68;

    invoke-direct {v9, v14, v4}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v4, -0x53f1d8b5

    invoke-static {v11, v9, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v9, v6}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1c
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1d
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v8, v1, LX/PDu;->A01:I

    iput v2, v1, LX/PDu;->A00:I

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5, v3}, LX/6Rp;->A07(LX/Civ;Z)V

    :cond_1e
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/snm;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v5, LX/Civ;->A01:Ljava/lang/Boolean;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    :cond_1f
    invoke-static {v2, v7}, LX/16V;->A1a(LX/snm;Z)V

    return-object v5
.end method

.method public static final A05(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v34, p2

    move-object/from16 v9, p1

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/UjA;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/UjA;

    iget v2, v4, LX/UjA;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/UjA;->A02:I

    :goto_0
    iget-object v0, v4, LX/UjA;->A0B:Ljava/lang/Object;

    sget-object v21, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/UjA;->A02:I

    const/16 v20, 0x5

    const/16 v22, 0x4

    const/16 v26, 0x3

    const-string v37, "DirectShareSheetFragmentViewModel"

    const/16 v36, 0x2

    const/16 v35, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_26

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/UjA;

    invoke-direct {v4, v6, v3}, LX/UjA;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v11, v4, LX/UjA;->A01:I

    iget v13, v4, LX/UjA;->A00:I

    iget-boolean v15, v4, LX/UjA;->A0A:Z

    iget-boolean v2, v4, LX/UjA;->A09:Z

    iget-boolean v14, v4, LX/UjA;->A08:Z

    iget-object v8, v4, LX/UjA;->A07:Ljava/lang/Object;

    check-cast v8, LX/Civ;

    iget-object v1, v4, LX/UjA;->A06:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, LX/FtH;

    iget-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v1, v4, LX/UjA;->A04:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    iget-object v9, v4, LX/UjA;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17

    :cond_2
    iget-boolean v15, v4, LX/UjA;->A0A:Z

    iget-boolean v2, v4, LX/UjA;->A09:Z

    iget-boolean v14, v4, LX/UjA;->A08:Z

    iget-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v1, v4, LX/UjA;->A04:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/List;

    iget-object v9, v4, LX/UjA;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153c00036bdaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz p1, :cond_4

    if-eqz v14, :cond_4

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A04:Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, v0, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qgW;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v0, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ShareSheetRankingSessionManager.retrieveJob"

    invoke-static {v0, v5, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    new-instance v1, LX/Uky;

    move/from16 v0, v22

    invoke-direct {v1, v6, v9, v5, v0}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    :try_start_3
    const/16 v0, 0x19

    new-instance v7, LX/Umm;

    invoke-direct {v7, v1, v5, v0}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v4, LX/UjA;->A03:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/UjA;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A06:Ljava/lang/Object;

    iput-boolean v14, v4, LX/UjA;->A08:Z

    iput-boolean v2, v4, LX/UjA;->A09:Z

    iput-boolean v15, v4, LX/UjA;->A0A:Z

    move/from16 v0, v35

    iput v0, v4, LX/UjA;->A02:I

    const-wide/16 v0, 0x7530

    invoke-static {v4, v7, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_5

    return-object v21
    :try_end_3
    .catch LX/7A8; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v11, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "ranking_timeout"

    const-string v7, "Ranking API request timed out after 30000ms"

    const/16 v0, 0x201

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getBanyanResultsFromApiOrCache"

    invoke-static {v11, v8, v7, v1, v0}, LX/6PV;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object/from16 v32, v34

    invoke-static {v6, v10}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Z)LX/FtH;

    move-result-object v33

    if-nez v2, :cond_6

    if-nez v14, :cond_6

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81153c00066bdcL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    if-nez v2, :cond_19

    if-nez v14, :cond_7

    goto/16 :goto_14

    :cond_7
    :try_start_4
    iget-object v12, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v12, :cond_19

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    :try_start_5
    iget-object v0, v12, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v7, v0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v7, LX/7NB;->A02:LX/7Mv;

    move-object/from16 v27, v0

    iget-boolean v0, v0, LX/7Mv;->A01:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v27

    iget-object v0, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v30

    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v24, 0x1

    move-object/from16 v11, v30

    move-wide/from16 v0, v24

    invoke-interface {v11, v0, v1, v8}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    move-object/from16 v0, v27

    iget-object v0, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v30

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual/range {v27 .. v27}, LX/7Mv;->A00()V

    iget-object v1, v7, LX/7NB;->A0I:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qp;

    if-nez v8, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_9
    :try_start_a
    iget-object v0, v7, LX/7NB;->A0E:Ljava/util/List;

    move-object/from16 v29, v0

    if-nez v0, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_5
    move-object v8, v5

    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    new-instance v11, LX/7Qp;

    invoke-direct {v11}, LX/7Qp;-><init>()V

    iget-object v0, v8, LX/7Qp;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/7Qp;->A03:Ljava/lang/String;

    iget-wide v0, v8, LX/7Qp;->A00:J

    iput-wide v0, v11, LX/7Qp;->A00:J

    iget-object v0, v8, LX/7Qp;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/7Qp;->A02:Ljava/lang/String;

    iget-wide v0, v8, LX/7Qp;->A01:J

    iput-wide v0, v11, LX/7Qp;->A01:J

    iget-boolean v0, v8, LX/7Qp;->A05:Z

    iput-boolean v0, v11, LX/7Qp;->A05:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    iget-object v0, v8, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v27 .. v27}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/7Qr;

    new-instance v8, LX/7Qr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/7Qr;->A00:D

    iput-wide v0, v8, LX/7Qr;->A00:D

    move-object/from16 v0, v24

    iget-object v0, v0, LX/7Qr;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/7Qr;->A02:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/7Qr;->A01:Ljava/lang/Double;

    move-object/from16 v1, v28

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v0, v28

    iput-object v0, v11, LX/7Qp;->A04:Ljava/util/HashMap;

    new-instance v8, LX/Civ;

    invoke-direct {v8}, LX/Civ;-><init>()V

    filled-new-array {v11}, [LX/7Qp;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Civ;->A0C:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/Civ;->A08:Ljava/util/List;

    iget-object v0, v7, LX/7NB;->A0F:Ljava/util/List;

    iput-object v0, v8, LX/Civ;->A09:Ljava/util/List;

    iget-object v0, v7, LX/7NB;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/Civ;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/7NB;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/Civ;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/7NB;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/Civ;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/7NB;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/Civ;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/7NB;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/Civ;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/7NB;->A0G:Ljava/util/List;

    iput-object v0, v8, LX/Civ;->A0A:Ljava/util/List;

    iget-object v0, v7, LX/7NB;->A0H:Ljava/util/List;

    iput-object v0, v8, LX/Civ;->A0B:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :cond_c
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :try_start_f
    move-exception v1

    iget-object v0, v7, LX/7NB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "BanyanCache.buildResponseWithTstfData"

    invoke-static {v0, v5, v7, v1}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v5

    goto :goto_9
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_3
    :try_start_10
    move-exception v7

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block due to IOException."

    goto :goto_8

    :catch_4
    move-exception v7

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block due to interruptedException."

    goto :goto_8

    :catch_5
    move-exception v7

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block due to other Exception."

    :goto_8
    invoke-static {v1, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_6
    move-exception v7

    :try_start_11
    const-string v1, "BanyanClient.buildResponseWithTstfData"

    iget-object v0, v12, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5, v0, v7}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_9
    :try_start_12
    monitor-exit v12

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    if-eqz v0, :cond_d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    :try_start_13
    iget-boolean v1, v0, LX/7Qp;->A05:Z

    move/from16 v0, v35

    if-ne v1, v0, :cond_d

    goto/16 :goto_14

    :cond_d
    if-nez v13, :cond_e

    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153c00026bd9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    const/16 v31, 0x0

    if-nez v0, :cond_12

    goto :goto_a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v7

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_e
    :goto_a
    const/4 v11, 0x0

    move/from16 v31, v13

    :try_start_14
    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bad00044107L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v34, :cond_f

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_12

    new-instance v2, LX/FsI;

    if-nez v34, :cond_11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    :try_start_15
    sget-object v34, LX/56z;->A00:LX/56z;

    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v7

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_11
    :goto_b
    :try_start_16
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x840bad00070315L

    invoke-static {v12, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v29

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x840bad00050313L

    invoke-static {v12, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v27

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x840bad00060314L    # 3.568236759997262E-306

    invoke-static {v12, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v24

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    :try_start_17
    const-wide v0, 0x810bad000f410fL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const-string v12, ""

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v2, LX/FsI;->A07:Ljava/util/List;

    move-wide/from16 v0, v29

    iput-wide v0, v2, LX/FsI;->A02:D

    move-wide/from16 v0, v27

    iput-wide v0, v2, LX/FsI;->A00:D

    move-wide/from16 v0, v24

    iput-wide v0, v2, LX/FsI;->A01:D

    iput-object v7, v2, LX/FsI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/FsI;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/FsI;->A06:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/FsI;->A03:LX/FtH;

    iput-boolean v13, v2, LX/FsI;->A08:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    :try_start_18
    invoke-static {v7, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81153c000e6be3L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :try_start_19
    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:LX/Ikk;

    goto :goto_d
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v7

    goto/16 :goto_11

    :cond_13
    :try_start_1a
    sget-object v7, LX/1ur;->A00:LX/1ur;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    :goto_d
    :try_start_1b
    new-instance v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-object/from16 p0, v5

    move/from16 p1, v15

    move/from16 p2, v11

    move/from16 p3, v31

    invoke-direct/range {v38 .. v45}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;-><init>(LX/FsI;LX/Civ;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;ZZZ)V

    iput-object v9, v4, LX/UjA;->A03:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/UjA;->A04:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    :try_start_1c
    iput-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    move-object/from16 v0, v33

    iput-object v0, v4, LX/UjA;->A06:Ljava/lang/Object;

    iput-object v8, v4, LX/UjA;->A07:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :try_start_1e
    iput-boolean v14, v4, LX/UjA;->A08:Z

    iput-boolean v10, v4, LX/UjA;->A09:Z

    iput-boolean v15, v4, LX/UjA;->A0A:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :try_start_1f
    move/from16 v0, v31

    iput v0, v4, LX/UjA;->A00:I

    iput v11, v4, LX/UjA;->A01:I

    move/from16 v0, v36

    iput v0, v4, LX/UjA;->A02:I

    invoke-static {v4, v7, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_1a

    move/from16 v13, v31

    const/4 v2, 0x0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    :goto_e
    :try_start_20
    check-cast v0, LX/FXZ;

    if-eqz v15, :cond_16

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/FXZ;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/FXZ;->A02:Ljava/util/List;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    const/16 v12, 0x12

    new-instance v1, LX/O97;

    invoke-direct {v1, v12}, LX/O97;-><init>(I)V

    const-string v38, ", "

    const-string v39, ""

    const/16 p2, -0x1

    const-string v41, "..."

    move-object/from16 v40, v39

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    invoke-static/range {v38 .. v44}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    const/16 v7, 0x13

    new-instance v1, LX/O97;

    invoke-direct {v1, v7}, LX/O97;-><init>(I)V

    move-object/from16 p0, v24

    move-object/from16 p1, v1

    invoke-static/range {v38 .. v44}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_f
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    :cond_14
    :try_start_21
    iget-object v0, v8, LX/Civ;->A08:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_15
    iget-object v0, v8, LX/Civ;->A09:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_14
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    :catch_a
    move-exception v7

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    if-eqz v0, :cond_19

    :goto_f
    if-nez v11, :cond_19

    if-eqz v13, :cond_18

    if-eqz v9, :cond_18

    :try_start_22
    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v7, :cond_18

    iget-object v1, v0, LX/FXZ;->A00:Ljava/util/List;

    iget-object v11, v0, LX/FXZ;->A03:Ljava/util/Map;

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v36

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    :try_start_23
    iget-object v0, v7, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/7OC;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    :try_start_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v0, v0, LX/7OC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    iget-object v0, v0, LX/7OC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    :catch_b
    :try_start_25
    move-exception v1

    const-string v0, "ShareSheetMergedOrderSessionManager.storeOrder"

    invoke-static {v0, v5, v5, v1}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    :catch_c
    :try_start_26
    move-exception v1

    const-string v0, "BanyanClient.storeTstfMergedOrder"

    invoke-static {v0, v5, v5, v1}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_10
    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v1, :cond_19

    move/from16 v0, v35

    invoke-virtual {v1, v8, v0}, LX/6Rp;->A07(LX/Civ;Z)V

    goto :goto_14
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    :catch_d
    move-exception v7

    goto :goto_13

    :catch_e
    move-exception v7

    goto :goto_13

    :catch_f
    move-exception v7

    goto :goto_12

    :catch_10
    move-exception v7

    goto :goto_12

    :catch_11
    move-exception v7

    goto :goto_12

    :catch_12
    move-exception v7

    goto :goto_12

    :catch_13
    move-exception v7

    goto :goto_12

    :catch_14
    move-exception v7

    :goto_11
    const/4 v2, 0x0

    move/from16 v13, v31

    goto :goto_13

    :catchall_1
    :try_start_27
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    :catch_15
    move-exception v7

    move/from16 v31, v13

    goto :goto_12

    :catch_16
    move-exception v7

    :goto_12
    const/4 v2, 0x0

    move/from16 v13, v31

    goto :goto_13

    :catch_17
    move-exception v7

    :goto_13
    const-string v1, "ViewModel: TSTF merge failed, falling through to cache read"

    move-object/from16 v0, v37

    invoke-static {v0, v1, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v7

    const-wide v0, 0x8110f400285ac9L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:LX/Ikk;

    new-instance v0, LX/Umf;

    move-object/from16 v27, v0

    move-object/from16 v28, v33

    move-object/from16 v29, v6

    move-object/from16 v30, v32

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move/from16 v33, v35

    invoke-direct/range {v27 .. v33}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v4, LX/UjA;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A06:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A07:Ljava/lang/Object;

    iput-boolean v14, v4, LX/UjA;->A08:Z

    iput-boolean v2, v4, LX/UjA;->A09:Z

    iput-boolean v15, v4, LX/UjA;->A0A:Z

    iput v13, v4, LX/UjA;->A00:I

    move/from16 v7, v26

    iput v7, v4, LX/UjA;->A02:I

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1f

    :cond_1a
    return-object v21

    :cond_1b
    iput-object v5, v4, LX/UjA;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A06:Ljava/lang/Object;

    iput-object v5, v4, LX/UjA;->A07:Ljava/lang/Object;

    iput-boolean v14, v4, LX/UjA;->A08:Z

    iput-boolean v2, v4, LX/UjA;->A09:Z

    iput-boolean v15, v4, LX/UjA;->A0A:Z

    iput v13, v4, LX/UjA;->A00:I

    move/from16 v0, v22

    iput v0, v4, LX/UjA;->A02:I

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v1, v6, v9, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01(LX/FtH;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;)LX/BsD;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1d

    return-object v21

    :cond_1c
    iget v13, v4, LX/UjA;->A00:I

    iget-boolean v15, v4, LX/UjA;->A0A:Z

    iget-boolean v2, v4, LX/UjA;->A09:Z

    iget-boolean v14, v4, LX/UjA;->A08:Z

    iget-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v0

    goto :goto_15

    :cond_1e
    iget v13, v4, LX/UjA;->A00:I

    iget-boolean v15, v4, LX/UjA;->A0A:Z

    iget-boolean v2, v4, LX/UjA;->A09:Z

    iget-boolean v14, v4, LX/UjA;->A08:Z

    iget-object v3, v4, LX/UjA;->A05:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v30, v0

    :goto_15
    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v8, :cond_25

    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v8

    :try_start_28
    iget-object v11, v8, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v29, "Unable to acquire lock for executing this block."
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    iget-object v1, v11, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    :goto_16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v9, v0, v1, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_20
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    goto :goto_16
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :goto_17
    :try_start_2a
    iget-object v11, v11, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v11, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v12, v11, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qp;

    if-nez v6, :cond_21

    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-wide v0, v6, LX/7Qp;->A01:J

    iget-wide v6, v6, LX/7Qp;->A00:J

    sub-long/2addr v0, v6

    sub-long v27, v27, v0

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_22
    :goto_18
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static/range {v24 .. v24}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qp;

    if-eqz v7, :cond_22

    iget-object v6, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_23
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v11, LX/7NB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    move/from16 v7, v26

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v18, v27

    move-wide/from16 v16, v0

    move-object/from16 v5, v25

    move-object/from16 v23, v6

    move v10, v11

    const/4 v0, 0x1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :goto_19
    :try_start_2b
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1d
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catchall_2
    move-exception v1

    goto :goto_1a

    :cond_24
    :try_start_2c
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1b
    throw v1
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catch_18
    :try_start_2d
    move-exception v6

    const-string v1, "BanyanCoordinator"

    move-object/from16 v0, v29

    invoke-static {v1, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catch_19
    move-exception v7

    :try_start_2e
    const-string v6, "BanyanClient.getCacheStateInfo"

    iget-object v0, v8, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v7}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    monitor-exit v8

    if-eqz v0, :cond_25

    invoke-static/range {v31 .. v31}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v31 .. v31}, LX/6PX;->A00(Lcom/instagram/common/session/UserSession;)LX/6PX;

    move-result-object v8

    iget-object v0, v8, LX/6PX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v22

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    move/from16 v6, v20

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/KI3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/KI3;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/KI3;->A03:Ljava/lang/String;

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/KI3;->A00:J

    iput-object v7, v6, LX/KI3;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/KI3;->A05:Ljava/util/List;

    iput-object v9, v6, LX/KI3;->A06:Ljava/util/Map;

    iput-boolean v10, v6, LX/KI3;->A07:Z

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v6, LX/KI3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, LX/6PX;->A01(LX/Nv2;)V

    :cond_25
    if-eqz v3, :cond_27

    const/4 v0, 0x0

    iput-object v0, v4, LX/UjA;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/UjA;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/UjA;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/UjA;->A06:Ljava/lang/Object;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/UjA;->A07:Ljava/lang/Object;

    iput-boolean v14, v4, LX/UjA;->A08:Z

    iput-boolean v2, v4, LX/UjA;->A09:Z

    iput-boolean v15, v4, LX/UjA;->A0A:Z

    iput v13, v4, LX/UjA;->A00:I

    move/from16 v0, v20

    iput v0, v4, LX/UjA;->A02:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_27

    return-object v21

    :cond_26
    iget-object v1, v4, LX/UjA;->A07:Ljava/lang/Object;

    move-object/from16 v30, v1

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    return-object v30
.end method

.method public static final A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;Z)Ljava/lang/Object;
    .locals 20

    move/from16 v7, p2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Uiv;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Uiv;

    iget v4, v10, LX/Uiv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v10, LX/Uiv;->A00:I

    :goto_0
    iget-object v8, v10, LX/Uiv;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Uiv;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Uiv;

    invoke-direct {v10, v3, v5}, LX/Uiv;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/16 v6, 0xc8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "fetch_start"

    const v5, 0xcc1bf6

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "count_per_page"

    invoke-interface {v1, v5, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v6, "surface"

    iget-object v5, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v6, "num_results"

    const-string v5, "200"

    invoke-static {v6, v5, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9, v2, v2, v5}, LX/6PV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v9, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    iput-boolean v7, v10, LX/Uiv;->A02:Z

    iput-wide v0, v10, LX/Uiv;->A01:J

    iput v4, v10, LX/Uiv;->A00:I

    const-string v16, ""

    const/16 v19, 0xc8

    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v5, v5, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v6

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_4

    return-object v11

    :cond_3
    iget-wide v0, v10, LX/Uiv;->A01:J

    iget-boolean v7, v10, LX/Uiv;->A02:Z

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/1E6;

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6ce5fd99

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v5, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5, v2}, LX/2NQ;->A00(LX/1E6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Civ;

    move-result-object v2

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    const v6, 0xcc1bf6

    const-string v5, "fetch_end"

    invoke-interface {v7, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v0

    if-eqz v8, :cond_8

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v19

    :goto_3
    sget-object v10, LX/6PV;->A00:LX/6PV;

    iget-object v11, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/16 p2, 0x0

    if-eqz v9, :cond_6

    const/16 p2, 0x1

    :cond_6
    const-string v15, "Ranking API call failed or returned null"

    const-string v16, "network_error"

    const-string v17, "refreshCache"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v10 .. v22}, LX/6PV;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v4}, LX/6Rp;->A07(LX/Civ;Z)V

    :cond_7
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v2

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static A07(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final A08(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A18(Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Q:LX/snm;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/NIX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NIX;->A01:Ljava/util/List;

    iput-object p3, p0, LX/NIX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/6wh;

    invoke-direct {v1, p1}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/EzB;->A00:LX/Svo;

    invoke-static {p0, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-static {v1, v0, p0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const v2, -0x6850de33

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EIG;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return p0
.end method

.method public static final A0A(LX/EHF;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A15()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v0}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v2, v0, Lcom/instagram/banyan/BanyanCoordinator;->A04:Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v2, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShareSheetRankingSessionManager.cancelJob"

    invoke-static {v0, v1, v2, v4}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v2, 0x52a8e949

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EI5;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/6Rp;->A08(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/6Rp;->A09(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A16(LX/MQH;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    const/4 v3, 0x3

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Ujg;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Ujg;

    iget v1, v0, LX/Ujg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/Ujg;

    iget v2, v5, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujg;->A00:I

    :goto_0
    iget-object v13, v5, LX/Ujg;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujg;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Ujg;

    invoke-direct {v5, v14, v6, v3, v0}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v15, v5, LX/Ujg;->A02:Ljava/lang/Object;

    check-cast v15, LX/MQH;

    iget-object v4, v5, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/snm;

    iget-object v1, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/GKG;

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v7 .. v13}, LX/GKG;-><init>(ZZZZZZ)V

    invoke-interface {v2, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    if-eqz p1, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_0
    iput-object v4, v5, LX/Ujg;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/Ujg;->A02:Ljava/lang/Object;

    iput v10, v5, LX/Ujg;->A00:I

    move-object/from16 v0, p3

    invoke-static {v14, v3, v0, v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LX/BsD;

    iget-object v5, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v3

    if-nez v13, :cond_7

    const-string v0, "ranking_result_null"

    invoke-virtual {v3, v0}, LX/29M;->A0J(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/6PV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bad000b410bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v18, 0x0

    new-instance v12, LX/Ulk;

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/Ulk;-><init>(LX/BsD;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/MQH;LX/29M;Ljava/lang/String;LX/HAU;)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_8
    iget-object v1, v13, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ranked_targets_empty"

    invoke-virtual {v3, v0}, LX/29M;->A0J(Ljava/lang/String;)V

    const-string v0, "ranking_returned_empty"

    invoke-static {v5, v0}, LX/6PV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A18(Z)V

    iget-object v1, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/snm;

    iget-object v0, v13, LX/BsD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/snm;

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v13

    :catchall_0
    move-exception v1

    iget-object v0, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_a
    iget-object v2, v14, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ranking_requested"

    const/16 v0, 0x793

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6PV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A17(LX/MQH;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/snm;

    const/4 v11, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/GKG;

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/GKG;-><init>(ZZZZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/Umf;

    move-object v7, p1

    move-object/from16 v9, p3

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/2sj;

    return-void
.end method

.method public final A18(Z)V
    .locals 5

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "is_private_share"

    const v2, 0xcc1bf6

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "sharesheet_rendered"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A19(Z)V
    .locals 12

    const-string v4, "unknown"

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKG;

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-boolean v6, v0, LX/GKG;->A02:Z

    iget-boolean v7, v0, LX/GKG;->A05:Z

    iget-boolean v9, v0, LX/GKG;->A00:Z

    iget-boolean v10, v0, LX/GKG;->A01:Z

    iget-boolean v11, v0, LX/GKG;->A04:Z

    new-instance v5, LX/GKG;

    invoke-direct/range {v5 .. v11}, LX/GKG;-><init>(ZZZZZZ)V

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v6

    if-eqz p1, :cond_1

    iget-object v4, v6, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v6, LX/29M;->A00:I

    const-string v1, "loading_recipients_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/29M;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/29M;->A0D:Z

    invoke-static {v6}, LX/29M;->A01(LX/29M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v5, v6, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v6, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/29M;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v2, v6, LX/29M;->A0B:Ljava/lang/String;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/29M;->A00:I

    const-string v0, "failure_reason"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/29M;->A00:I

    const-string v0, "loading_recipients_fail"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/29M;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/29M;->A01(LX/29M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A1A()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v0

    iget-object v0, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BQ6;->A03(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final AUN()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ump;

    invoke-direct {v0, p0, v1}, LX/Ump;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
