.class public final LX/RDS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/RDS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RDS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/RDS;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RDS;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;I)V
    .locals 1

    iput p4, p0, LX/RDS;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/RDS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RDS;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/RDS;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RDS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RDS;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/RDS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RDS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RDS;->A01:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    iget v0, v5, LX/RDS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/RLn;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/ZyC;->values()[LX/ZyC;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    iget v1, v2, LX/ZyC;->A00:I

    iget v0, v14, LX/RLn;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v3, v0, LX/93K;->A04:LX/AYa;

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AYa;->A02(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/AYa;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    iget-object v11, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v5, ""

    const-string v2, "reel"

    iget-object v1, v3, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "store_sticker_reply"

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v7, v1, LX/5l4;->A04:LX/8qb;

    invoke-interface {v7, v10}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v7, v12}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-static {v7, v5, v8, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v35

    invoke-static {v1}, LX/5l4;->A06(LX/5l4;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_3
    new-instance v9, LX/AWO;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v37, v4

    invoke-direct/range {v9 .. v37}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v1, v9, v12, v2}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v1, LX/5l4;->A06:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sa;

    invoke-virtual {v1, v9}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v2, LX/0lT;->A1b:LX/0lT;

    iget-object v1, v9, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v9, LX/A1x;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v12, v2, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v14, LX/Yv3;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v2, v0, LX/93K;->A04:LX/AYa;

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    invoke-virtual {v2, v14, v1, v0}, LX/AYa;->A03(LX/Yv3;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A00:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    const/16 v1, 0x14

    new-instance v0, LX/H4e;

    invoke-direct {v0, v3, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/7BR;->A08(LX/6oE;LX/7BQ;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v14, LX/5Ua;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/models/RiffMedia;

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/59i;

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/0tT;

    invoke-virtual {v14, v1, v2, v0}, LX/5Ua;->A06(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;LX/0tT;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v14, Lcom/instagram/common/gallery/Medium;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Of;

    iget-object v0, v2, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v1

    iget-object v7, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v7, LX/59i;

    invoke-static {v7}, LX/I69;->A00(LX/59i;)LX/6fd;

    move-result-object v0

    invoke-static {v0, v1}, LX/I69;->A02(LX/6fd;LX/I69;)V

    iget-object v0, v2, LX/5Of;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    new-instance v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v6, v14}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    iget-object v4, v5, LX/RDS;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/5Ua;

    const/16 v1, 0x18

    new-instance v0, LX/RDS;

    invoke-direct {v0, v1, v4, v7, v6}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v7, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v7, LX/SJs;

    iget-object v4, v7, LX/SJs;->A06:LX/2XI;

    iget-object v9, v4, LX/2XI;->A00:LX/1lB;

    iget-boolean v0, v9, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/SJs;->A03:LX/DW3;

    iget-object v1, v0, LX/CUn;->A04:LX/Efv;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Efv;->A02(Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, v7, LX/SJs;->A0A:Z

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/SJs;->A04:LX/M74;

    invoke-virtual {v0}, LX/M74;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v3, v7, LX/SJs;->A05:LX/FeQ;

    iget-object v2, v4, LX/2XI;->A01:LX/1MC;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v1

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    invoke-interface {v3, v9, v2, v1, v0}, LX/FeQ;->Dw7(LX/1lB;LX/1MC;FF)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/30i;->A00:LX/30i;

    invoke-virtual {v0, v9, v2}, LX/30i;->A07(LX/1lB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/2XI;->A01:LX/1MC;

    iget-wide v3, v6, LX/1MC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/BVB;->A08(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v7, LX/SJs;->A05:LX/FeQ;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v1

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    invoke-interface {v2, v9, v6, v1, v0}, LX/FeQ;->Dw6(LX/1lB;LX/1MC;FF)V

    goto/16 :goto_1

    :cond_7
    iget-object v8, v7, LX/SJs;->A05:LX/FeQ;

    iget-object v10, v4, LX/2XI;->A01:LX/1MC;

    iget v2, v7, LX/SJs;->A01:I

    const/4 v12, 0x0

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v14

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v15

    iget-object v1, v9, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0E:LX/2Lo;

    if-ne v1, v0, :cond_8

    sget-object v11, LX/85f;->A24:LX/85f;

    :goto_3
    move-object v13, v12

    move/from16 v16, v2

    invoke-interface/range {v8 .. v16}, LX/FeQ;->DxT(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V

    goto/16 :goto_1

    :cond_8
    sget-object v11, LX/85f;->A1i:LX/85f;

    goto :goto_3

    :pswitch_7
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v2, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v14, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v2, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    check-cast v14, Landroid/view/MotionEvent;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x2c

    goto :goto_5

    :pswitch_c
    check-cast v14, Landroid/view/MotionEvent;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_a
    const/16 v0, 0x2d

    :goto_5
    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    iget-object v0, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v0, LX/bHV;

    invoke-static {v14, v0, v3, v4}, LX/Kym;->A02(Landroid/view/MotionEvent;LX/bHV;LX/2gp;LX/BfL;)LX/8Yv;

    move-result-object v0

    :goto_6
    invoke-static {v3, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJA;

    invoke-static {v2, v1, v0}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v2, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/FPp;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJA;

    invoke-static {v1, v2, v0}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    :cond_b
    const/16 v0, 0xa

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/E4T;

    invoke-direct {v2, v0, v1, v3}, LX/E4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v0, 0x8

    new-instance v4, LX/eht;

    invoke-direct {v4, v0, v2, v1}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/YKA;

    invoke-direct {v2, v0, v1, v3}, LX/YKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/FPp;

    iget-object v0, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0, v2}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    const/16 v0, 0x27

    new-instance v4, LX/F4H;

    invoke-direct {v4, v3, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_11
    iget-object v4, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v4, LX/FPp;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JR8;

    iget-object v3, v0, LX/JR8;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v2, LX/YJA;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v2, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/XiQ;

    invoke-direct {v4, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJA;

    invoke-static {v2, v1, v0}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v3, v5, LX/RDS;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/491;

    invoke-direct {v2, v0, v1, v3}, LX/491;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v0, 0x9

    new-instance v4, LX/Isq;

    invoke-direct {v4, v2, v1, v0}, LX/Isq;-><init>(LX/00D;LX/00T;I)V

    return-object v4

    :pswitch_14
    iget-object v3, v5, LX/RDS;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/RDS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/491;

    invoke-direct {v2, v0, v1, v3}, LX/491;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v0, 0x6

    new-instance v4, LX/Isq;

    invoke-direct {v4, v2, v1, v0}, LX/Isq;-><init>(LX/00D;LX/00T;I)V

    return-object v4

    :pswitch_15
    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    iget-object v2, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/XmP;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x2

    new-instance v4, LX/C7v;

    invoke-direct {v4, v0, v1, v2}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/elW;

    invoke-direct {v2, v0, v1, v3, v4}, LX/elW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v0, 0x3

    new-instance v4, LX/Isq;

    invoke-direct {v4, v2, v1, v0}, LX/Isq;-><init>(LX/00D;LX/00T;I)V

    return-object v4

    :pswitch_17
    check-cast v14, LX/WgV;

    iget-wide v3, v14, LX/WgV;->A00:J

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    check-cast v1, LX/TPr;

    iget-object v0, v5, LX/RDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v1, v2, v0, v3, v4}, LX/TQ3;->A00(LX/TPr;LX/BfL;LX/ppN;J)LX/TI9;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v3, v5, LX/RDS;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/RDS;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/RDS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/XiR;

    invoke-direct {v4, v0, v1, v3, v2}, LX/XiR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
