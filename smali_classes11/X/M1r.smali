.class public final LX/M1r;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/M1r;->$t:I

    iput-object p2, p0, LX/M1r;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/M1r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 5

    iget v0, p0, LX/M1r;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/M1r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x63722a91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/M1r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v4, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v4, LX/26u;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/26u;->A02:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/22P;

    invoke-direct {v0, v4, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M1r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M1r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v2, 0x15

    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v1, LX/N3g;->A0t:LX/N3g;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/PtL;->A00(LX/N3g;LX/MZV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/N3g;->A0r:LX/N3g;

    goto :goto_1

    :cond_3
    sget-object v1, LX/N3g;->A0q:LX/N3g;

    goto :goto_1

    :cond_4
    const/16 v2, 0x16

    goto :goto_0

    :cond_5
    const/16 v2, 0x17

    goto :goto_0
.end method
