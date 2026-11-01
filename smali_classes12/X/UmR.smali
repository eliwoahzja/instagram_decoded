.class public final LX/UmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UmR;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/UmR;->A04:Z

    iput-object p2, p0, LX/UmR;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/UmR;->A03:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/lpS;

    invoke-direct {v0, p0, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/UmR;->A02:LX/Esp;

    return-void
.end method

.method public static A00(LX/4Em;LX/UmR;)V
    .locals 2

    const/16 v0, 0x233

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/UmR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UmR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "interest_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/4Em;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "container_module"

    const/16 v0, 0x34a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final AP0(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsYourAlgoDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/UmR;->A01(LX/4Em;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/UmR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disable_network_cache"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, p0}, LX/UmR;->A00(LX/4Em;LX/UmR;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsYourAlgoDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/UmR;->A01(LX/4Em;Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/UmR;->A00(LX/4Em;LX/UmR;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 11

    move-object/from16 v0, p5

    invoke-static {p2, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsYourAlgoDataSource_maybeGetHeadFetchStreamingRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UmR;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v2, LX/2vn;

    invoke-direct {v2, p2, v0, v9, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    invoke-static {v2, v1, v3}, LX/UmR;->A01(LX/4Em;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/UmR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_network_cache"

    invoke-virtual {v2, v0, v9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, p0}, LX/UmR;->A00(LX/4Em;LX/UmR;)V

    sget-object v6, LX/5q6;->A00:LX/5q6;

    new-instance v7, LX/2vw;

    invoke-direct {v7, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/3xp;

    invoke-direct {v5, v4}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2vx;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v2}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsYourAlgoDataSource_maybeGetTailFetchStreamingRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UmR;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v1, LX/2vn;

    invoke-direct {v1, p2, v0, v9, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    invoke-static {v1, v2, v3}, LX/UmR;->A01(LX/4Em;Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/UmR;->A00(LX/4Em;LX/UmR;)V

    sget-object v6, LX/5q6;->A00:LX/5q6;

    new-instance v7, LX/2vw;

    invoke-direct {v7, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/3xp;

    invoke-direct {v5, v4}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2vx;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v3, v1, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v1}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xe7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYf(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
