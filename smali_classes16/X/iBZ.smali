.class public final LX/iBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pls;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/iBZ;->$t:I

    iput-object p2, p0, LX/iBZ;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/iBZ;->A02:Z

    iput-object p1, p0, LX/iBZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGe(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, LX/iBZ;->$t:I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_onError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/bGz;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/iBZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-boolean v3, p0, LX/iBZ;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/aKt;

    invoke-direct {v0, v5, v2, v1, v3}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/bGz;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/iBZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ge;

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_showSaveErrorSnackBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f138447

    if-eqz p3, :cond_1

    const v2, 0x7f136cdb

    :cond_1
    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const-string v0, "SaveRequestFailed"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public final G5S()V
    .locals 10

    iget v0, p0, LX/iBZ;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/iBZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-boolean v6, p0, LX/iBZ;->A02:Z

    iget-object v2, p0, LX/iBZ;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/lfQ;

    invoke-direct/range {v1 .. v6}, LX/lfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/iBZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rxw;

    iget-object v1, v2, LX/Rxw;->A06:LX/Zvx;

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v8, p0, LX/iBZ;->A02:Z

    iget-object v0, p0, LX/iBZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z7A;

    iget-object v4, v0, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_showSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_hideSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Rxw;->A00:LX/CA8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_2
    const v0, 0x7f136cdd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x20

    new-instance v7, LX/lqq;

    invoke-direct {v7, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/8FA;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/CA8;

    move-result-object v1

    iput-object v1, v2, LX/Rxw;->A00:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void
.end method
