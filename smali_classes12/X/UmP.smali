.class public final LX/UmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/UmP;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/UmP;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UmP;->A01:Ljava/lang/String;

    iput p2, p0, LX/UmP;->A00:I

    const-string v0, "effect_page_cache_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UmP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AP0(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UmP;->A02:Ljava/lang/String;

    sget-wide v3, LX/UmP;->A04:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8s2;->A01(LX/Byz;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/UgZ;

    move-object/from16 v11, p0

    invoke-direct {v15, v11, v8}, LX/UgZ;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/Y7l;->A00:LX/Y7l;

    iget-object v6, v11, LX/UmP;->A01:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v13, "android_purge_26_q2_ClipsPivotPageApiUtil_createEffectsPageRequest"

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    const/16 v16, 0x0

    invoke-virtual {v4, v7, v7, v9}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v12

    invoke-virtual {v12, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v3, "clips/effect/"

    iput-object v3, v12, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "effect_id"

    invoke-virtual {v12, v2, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "effect_page_cache_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v5, v12, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/4El;->A0K()LX/2HA;

    move-result-object v18

    invoke-static {v9}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v14

    iget-object v11, v11, LX/UmP;->A02:Ljava/lang/String;

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v21, LX/UmP;->A04:J

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v7, v9}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v3, v4, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v10, v4, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v19

    move-object/from16 v17, v16

    move-object/from16 v20, v11

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-static/range {v14 .. v24}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Y7l;->A00:LX/Y7l;

    iget-object v4, p0, LX/UmP;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsPivotPageApiUtil_createEffectsPageRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v2, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/effect/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const-string v0, "effect_page_cache_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    iput-object v3, v2, LX/4Em;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v3

    iget-object v2, p0, LX/UmP;->A02:Ljava/lang/String;

    sget-wide v0, LX/UmP;->A04:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Y7l;->A00:LX/Y7l;

    iget-object v2, p0, LX/UmP;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPivotPageApiUtil_createEffectsPageRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v1, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/effect/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GYf(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final synthetic Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
