.class public final LX/S7b;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/gn0;

.field public final synthetic A05:LX/K44;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/gn0;LX/K44;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/S7b;->A01:LX/9PW;

    iput-object p7, p0, LX/S7b;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/S7b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/S7b;->A05:LX/K44;

    iput-object p4, p0, LX/S7b;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/S7b;->A04:LX/gn0;

    iput-object p1, p0, LX/S7b;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/S7b;->A07:Z

    iput-boolean p9, p0, LX/S7b;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, 0x5fa260f7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/S7b;->A01:LX/9PW;

    iget-object v7, p0, LX/S7b;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/S7b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/S7b;->A05:LX/K44;

    if-nez v3, :cond_2

    const-string v8, ""

    :goto_0
    iget-object v1, p0, LX/S7b;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v11, -0x1

    :goto_1
    const-string v9, "one_tap_share"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/Nqb;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v11, v2, LX/6fa;->A0R:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v9, "failure"

    const-string v10, "self_story"

    move-object v8, v6

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/S7b;->A04:LX/gn0;

    iget-object v5, p0, LX/S7b;->A00:Landroid/content/Context;

    iget-boolean v9, p0, LX/S7b;->A08:Z

    sget-object v2, LX/7bZ;->A04:LX/7bZ;

    invoke-interface {v3, v2, v1}, LX/gn0;->FI5(LX/7bZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v4, LX/PgS;->A00:LX/PgS;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    :cond_0
    const v1, -0x478c018e

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v11, v2, LX/6A8;->A00:I

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xf9

    invoke-static {v2, v3, v1}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    const v0, -0x243d4665

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3d8d9989    # -60.600063f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v13, v4, LX/S7b;->A01:LX/9PW;

    iget-object v15, v4, LX/S7b;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/S7b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/S7b;->A05:LX/K44;

    if-nez v5, :cond_2

    const-string v16, ""

    :goto_0
    iget-object v3, v4, LX/S7b;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    const-string v17, "one_tap_share"

    move-object v14, v8

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/Nqb;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v2, LX/6fa;->A0R:Ljava/lang/String;

    const/16 v21, 0x0

    const-string v17, "success"

    const-string v18, "self_story"

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v4, LX/S7b;->A04:LX/gn0;

    iget-object v7, v4, LX/S7b;->A00:Landroid/content/Context;

    iget-boolean v5, v4, LX/S7b;->A07:Z

    iget-boolean v11, v4, LX/S7b;->A08:Z

    sget-object v2, LX/7bZ;->A06:LX/7bZ;

    invoke-interface {v6, v2, v3}, LX/gn0;->FI5(LX/7bZ;Lcom/instagram/model/reels/ReelItem;)V

    if-eqz v5, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v6, LX/PgS;->A00:LX/PgS;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    :cond_0
    const v2, -0x22c6133a

    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, 0x28ea5327

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v2, LX/6A8;->A00:I

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xf9

    invoke-static {v3, v5, v2}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0
.end method
