.class public final LX/Tju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/Bqa;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4qQ;

.field public A03:LX/LU8;

.field public A04:LX/PIo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/Tju;LX/EWK;Ljava/util/List;)V
    .locals 7

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_syncGridState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Tju;->A02:LX/4qQ;

    iget-object v0, p0, LX/Tju;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v1, v0, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    if-eqz v1, :cond_3

    const v2, -0x71890c15

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p1, LX/EWK;

    invoke-direct {p1, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Tju;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKB;

    move-object p0, p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A1U(LX/a0P;)Z

    move-result p1

    :goto_2
    iget-object v5, v1, LX/GKB;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/GKB;->A01:Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v3, LX/GKB;

    invoke-direct/range {v3 .. v9}, LX/GKB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 16

    const/16 v8, 0xf

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    iget-boolean v1, v0, LX/Tju;->A0A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Tju;->A0A:Z

    iget-object v3, v0, LX/Tju;->A02:LX/4qQ;

    iget-object v2, v0, LX/Tju;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4qQ;->A0C(Ljava/lang/String;)V

    iget-object v1, v0, LX/Tju;->A00:LX/Bqa;

    invoke-virtual {v3, v1, v2}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    iget-object v2, v0, LX/Tju;->A07:LX/snm;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    const/4 v14, 0x0

    new-instance v9, LX/GKB;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/GKB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    invoke-interface {v2, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Tju;->A03:LX/LU8;

    sget-object v3, LX/MP2;->A04:LX/MP2;

    iget-object v1, v0, LX/Tju;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/Tju;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityRepository_fetchSectionDetail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v1, LX/oxH;

    invoke-direct/range {v1 .. v8}, LX/oxH;-><init>(LX/LU8;LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Tju;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKB;

    iget-object v10, v1, LX/GKB;->A00:Ljava/lang/Integer;

    iget-object v13, v1, LX/GKB;->A03:Ljava/util/List;

    iget-boolean v14, v1, LX/GKB;->A04:Z

    iget-object v11, v1, LX/GKB;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/GKB;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/GKB;

    invoke-direct/range {v9 .. v15}, LX/GKB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_close"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Tju;->A02:LX/4qQ;

    iget-object v1, p0, LX/Tju;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Tju;->A00:LX/Bqa;

    invoke-virtual {v2, v0, v1}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4qQ;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tju;->A03:LX/LU8;

    invoke-virtual {v0}, LX/9IJ;->close()V

    return-void
.end method
