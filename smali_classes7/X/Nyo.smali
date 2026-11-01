.class public final LX/Nyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7mF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7mF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Nyo;->A01:LX/7mF;

    iput-object p2, p0, LX/Nyo;->A02:Ljava/lang/String;

    iput p4, p0, LX/Nyo;->A00:I

    iput-object p3, p0, LX/Nyo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Nyo;->A01:LX/7mF;

    iget-object v0, p0, LX/Nyo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A00(LX/7mF;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/Ij9;

    iget-object v3, p0, LX/Nyo;->A01:LX/7mF;

    iget-object v2, p0, LX/Nyo;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/7mF;->A00(LX/7mF;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Ij9;->A01:LX/8ze;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ij9;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ij9;->A02:LX/IiV;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ij9;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/Nyo;->A00:I

    add-int/lit8 v5, v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v3, LX/7mF;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/7mF;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/7mF;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v7

    move-object v13, v7

    invoke-static/range {v6 .. v13}, LX/5S8;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5S8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/7mF;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v1, LX/3jN;

    invoke-direct {v1, v0}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v4}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/NN4;

    invoke-direct {v0, v1}, LX/NN4;-><init>(I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    iget-object v0, p0, LX/Nyo;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0, v5}, LX/7mF;->A01(LX/7mF;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
