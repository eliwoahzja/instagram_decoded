.class public final LX/YmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YmV;->$t:I

    iput-object p1, p0, LX/YmV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 10

    iget v1, p0, LX/YmV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EN;

    iget-object v0, v0, LX/7EN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v5, LX/9S5;

    iget-object v3, v5, LX/9S5;->A03:LX/9F3;

    sget-object v2, LX/R3y;->A02:LX/R3y;

    sget-object v4, LX/Cov;->A06:LX/Cov;

    const-string v1, "permanent"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/9S5;->A04(LX/R3y;LX/9S5;LX/9F3;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v5, LX/9S5;

    iget-object v3, v5, LX/9S5;->A03:LX/9F3;

    sget-object v2, LX/R3y;->A02:LX/R3y;

    sget-object v4, LX/Cov;->A07:LX/Cov;

    const-string v1, "once"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/9S5;->A04(LX/R3y;LX/9S5;LX/9F3;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v5, LX/9S5;

    iget-object v3, v5, LX/9S5;->A03:LX/9F3;

    sget-object v2, LX/R3y;->A02:LX/R3y;

    sget-object v4, LX/Cov;->A04:LX/Cov;

    const-string v1, "replayable"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/9S5;->A04(LX/R3y;LX/9S5;LX/9F3;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v5, v0}, LX/9S5;->A05(LX/Cov;LX/9S5;Ljava/lang/Integer;)Z

    return-void

    :cond_4
    iget-object v2, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERs;

    iget-object v5, v2, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const-string v0, "META_MEDIA_CLOUD"

    invoke-virtual {v1, v0}, LX/6sj;->A1E(Ljava/lang/String;)V

    sget-object v0, LX/59v;->A00:LX/59v;

    const-string v0, "meta_media_cloud"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, "album_picker_dropdown"

    sget-object v3, LX/R6a;->A02:LX/R6a;

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ERs;->A01()V

    return-void

    :cond_5
    iget-object v2, p0, LX/YmV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERs;

    iget-object v0, v2, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const-string v0, "ALL_ALBUMS"

    invoke-virtual {v1, v0}, LX/6sj;->A1E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ERs;->A02()V

    return-void
.end method
