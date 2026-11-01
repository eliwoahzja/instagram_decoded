.class public final LX/AYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LkR;

.field public final A02:LX/ALJ;

.field public final A03:LX/9w8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkR;LX/ALJ;LX/9w8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AYa;->A03:LX/9w8;

    iput-object p3, p0, LX/AYa;->A02:LX/ALJ;

    iput-object p2, p0, LX/AYa;->A01:LX/LkR;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-static {p0}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez p0, :cond_0

    iget-object p0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "Message failed to send.  Potential cause: "

    const-string v0, "."

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelMessageHelper"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Yv3;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 40

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-static {v5, v14}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v6

    move-object/from16 v0, p0

    if-nez v6, :cond_0

    const-string v1, "no valid recipient found in ReelItem or ReelViewModel object"

    invoke-static {v1}, LX/AYa;->A02(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    return-void

    :cond_0
    iget-object v13, v0, LX/AYa;->A02:LX/ALJ;

    iget-object v3, v0, LX/AYa;->A03:LX/9w8;

    iget-object v1, v0, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v17

    invoke-virtual {v14, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget v3, v2, LX/AE8;->A06:F

    sget-object v2, LX/N2y;->A0A:LX/N2y;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v4

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-static {v6}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    iget-object v13, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v6, ""

    const-string v5, "reel"

    move-object/from16 v2, p1

    iget-object v15, v2, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v3, v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v3, :cond_3

    const-string v8, "gif_sticker_reply"

    :goto_1
    sget-object v2, LX/5wg;->A00:LX/Waz;

    invoke-interface {v2, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v1

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v2

    iget-object v7, v2, LX/5l4;->A04:LX/8qb;

    invoke-interface {v7, v10}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-interface {v7, v14}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v22

    iget-object v1, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-static {v7, v6, v8, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v12

    const/16 v20, 0x0

    iget-object v4, v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    const-wide/16 v7, 0x3e8

    mul-long v37, v37, v7

    invoke-static {v2}, LX/5l4;->A06(LX/5l4;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_1
    new-instance v11, LX/AWO;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move/from16 v39, v3

    invoke-direct/range {v11 .. v39}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v2, v11, v14, v5}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v2, v2, LX/5l4;->A06:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    invoke-virtual {v2, v11}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1b:LX/0lT;

    iget-object v2, v11, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v11, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v14, v3, v2}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v8, "gif_reply"

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
