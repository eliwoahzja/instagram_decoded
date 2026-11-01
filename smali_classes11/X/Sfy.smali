.class public final LX/Sfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sfy;->$t:I

    iput-object p4, p0, LX/Sfy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Sfy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sfy;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Sfy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuI(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final FR2(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final FcM(Ljava/lang/Integer;IZ)V
    .locals 0

    return-void
.end method

.method public final FcS()V
    .locals 2

    iget v1, p0, LX/Sfy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Sfy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/238;->A1R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Sfy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qa;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v0}, LX/6qa;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final FcT(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/Sfy;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/238;->A1R(Ljava/lang/Object;)V

    sget-object v1, LX/WxO;->A00:LX/WxO;

    iget-object v2, p0, LX/Sfy;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v3, p0, LX/Sfy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Sfy;->A00:Ljava/lang/Object;

    check-cast v5, LX/UnF;

    if-nez p4, :cond_0

    invoke-interface {p1}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/WxO;->A03(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;LX/UnF;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sfy;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/Sfy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/238;->A1R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfy;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fcb(Ljava/util/List;)V
    .locals 0

    return-void
.end method
