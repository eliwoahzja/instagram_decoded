.class public final LX/lND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/PVa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/0dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lND;->A06:LX/PVa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lND;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lND;->A05:LX/0dj;

    iput-object p4, p0, LX/lND;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/lND;->A01:LX/3xx;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Qr8;LX/lND;LX/Z0X;ZZ)V
    .locals 7

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x67

    invoke-static {v1, p2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f132345

    const-string v0, "delete_media_video_failed"

    :goto_0
    iget-object v5, p1, LX/lND;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v6}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v4, 0x48035

    iget-object v3, p1, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIe;

    const-string v0, "failure_reason"

    const-string v2, "soft_deletion_failure"

    invoke-virtual {v1, v0, v2}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIe;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const-string v2, "failure_toast"

    const-string v1, "ig_generic_failure"

    const-string v0, "view"

    invoke-static {p0, v0, v2, v1, p3}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const v6, 0x7f132342

    const-string v0, "delete_media_photo_failed"

    goto :goto_0
.end method

.method public static final A01(LX/l1i;LX/Qr8;LX/lND;ZZZ)Z
    .locals 14

    invoke-interface {p0}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-nez v1, :cond_5

    invoke-interface {p0}, LX/LiO;->EOH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8103fb000710a3L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const/4 v12, 0x0

    move/from16 v7, p3

    if-eqz p5, :cond_b

    iget-object v13, v4, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x810f50000152cfL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "FB"

    if-eqz p3, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_1
    const v1, 0x75e90a9e

    const-string v9, "itas-android"

    invoke-interface {p0, v9, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v4, v4, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x981f3d

    invoke-virtual {v4, v9, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v2, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/YtG;

    invoke-direct {v1, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string p2, "STORY"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f137762

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x228dc16b

    invoke-interface {v10, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v4, 0x56b8dd4a

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "IG"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v4, v2

    if-eqz v12, :cond_3

    move-object v4, v12

    :cond_3
    invoke-static {v4, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v4, "failure_reason"

    if-eqz v6, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    if-eqz v9, :cond_7

    if-eqz v3, :cond_6

    const v3, 0x7f1322fc

    invoke-static {v6, v8, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/dfT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v12, LX/kx2;->A00:LX/kx2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mutation_delete_success"

    move-object/from16 p5, v2

    invoke-virtual/range {v12 .. v19}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v0

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v8}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v12, LX/kx2;->A00:LX/kx2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mutation_delete_fail"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual/range {v12 .. v19}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v2, 0x48033

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x48035

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    const-string v3, "ig_deletion_success_fb_deletion_failure"

    invoke-virtual {v0, v4, v3}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1322e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v6, v8}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v12, LX/kx2;->A00:LX/kx2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mutation_delete_fail"

    move-object/from16 p5, p4

    invoke-virtual/range {v12 .. v19}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v11

    :cond_8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    if-eqz v9, :cond_9

    const v3, 0x7f1322f8

    invoke-static {v5, v8, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/dfT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v12, LX/kx2;->A00:LX/kx2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mutation_delete_success"

    move-object/from16 p5, v2

    invoke-virtual/range {v12 .. v19}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x48033

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x48035

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIe;

    iget-object v3, v1, LX/gIe;->A01:LX/0HG;

    iget-wide v1, v1, LX/gIe;->A00:J

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v0

    :cond_9
    invoke-static {v5, v8}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v12, LX/kx2;->A00:LX/kx2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mutation_delete_fail"

    move-object/from16 p5, p4

    invoke-virtual/range {v12 .. v19}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/16 v2, 0xd

    invoke-static {v3, v1, v2}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const v5, 0x7f132342

    if-ne v1, v0, :cond_a

    const v5, 0x7f132345

    :cond_a
    const v2, 0x48033

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x48035

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    const-string v3, "soft_deletion_failure"

    invoke-virtual {v0, v4, v3}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_b
    move/from16 v5, p4

    if-eqz p3, :cond_f

    invoke-interface {p0}, LX/l1i;->C6J()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p0}, LX/l1i;->C6b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v8, :cond_e

    if-nez v1, :cond_d

    const v1, 0x7f1322e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "deep_delete_failed_instagram_and_facebook"

    const-string v9, "ig_deletion_failure_fb_deletion_failure"

    :goto_3
    iget-object v8, v4, LX/lND;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v8, v1, v6, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    if-eqz p4, :cond_c

    if-eqz p1, :cond_c

    const-string v2, "view"

    const-string v1, "failure_toast"

    invoke-static {p1, v2, v1, v9, v7}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    const v5, 0x48035

    iget-object v3, v4, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    const-string v1, "failure_reason"

    invoke-virtual {v2, v1, v9}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    const v1, 0x7f1322e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "deep_delete_failed_instagram_only"

    const-string v9, "ig_deletion_failure_fb_deletion_success"

    goto :goto_3

    :cond_e
    if-nez v1, :cond_10

    const v1, 0x7f1322e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "deep_delete_failed_facebook_only"

    const-string v9, "ig_deletion_success_fb_deletion_failure"

    goto :goto_3

    :cond_f
    if-eqz v8, :cond_10

    iget-object v3, v4, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2cd69f2e

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/Z0X;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p1, v4, v1, v7, v5}, LX/lND;->A00(LX/Qr8;LX/lND;LX/Z0X;ZZ)V

    return v0

    :cond_10
    const v1, 0x48035

    iget-object v0, v4, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    iget-object v2, v0, LX/gIe;->A01:LX/0HG;

    iget-wide v0, v0, LX/gIe;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/Qr8;ZZ)V
    .locals 10

    move-object v5, p2

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/Qr8;->A02:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    move-object v6, p0

    iget-object v1, p0, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iget-object v1, p0, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "deep_delete_waterfall"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v7, v3, LX/4Em;->A0U:Z

    move v8, p3

    if-eqz p3, :cond_1

    const-string v0, "delete_fb_story"

    invoke-virtual {v3, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget-object v1, p0, LX/lND;->A05:LX/0dj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/KCn;

    invoke-direct {v4, p1, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    new-instance v3, LX/cEr;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/cEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    iput-object v3, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/prompt_stickers/delete_story_template/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v1, p0, LX/lND;->A05:LX/0dj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/KCn;

    invoke-direct {v2, p1, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    const/16 v1, 0x32

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v2, p0}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
