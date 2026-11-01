.class public abstract LX/862;
.super LX/776;
.source ""

# interfaces
.implements LX/EEl;


# instance fields
.field public final A00:LX/3Bb;


# direct methods
.method public constructor <init>(LX/3d7;LX/A1C;LX/5i9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v1, p3}, LX/3Bb;-><init>(Landroid/view/View;LX/Vjk;)V

    iput-object v0, p0, LX/862;->A00:LX/3Bb;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    invoke-super {p0}, LX/776;->A0K()V

    iget-object v1, p0, LX/87S;->A00:LX/GxN;

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lG;->A0k:LX/3Bj;

    :cond_0
    return-void
.end method

.method public A0L(LX/GxN;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/6B5;

    :goto_0
    iget-object v0, p0, LX/862;->A00:LX/3Bb;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/3Bb;->A02:LX/3Bj;

    iput-object v0, v1, LX/0lG;->A0k:LX/3Bj;

    :cond_0
    invoke-super {p0, p1}, LX/776;->A0L(LX/GxN;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0O(LX/6B5;)LX/lyd;
    .locals 13

    instance-of v0, p0, LX/MG2;

    move-object v5, p1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MG2;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG2;->A04:LX/QyF;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG2;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG2;->A02:LX/5v4;

    iget-object v4, v0, LX/MG2;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyF;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/MGT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MGT;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MGT;->A04:LX/Qye;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MGT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MGT;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MGT;->A02:LX/5v4;

    iget-object v4, v0, LX/MGT;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qye;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/MH4;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MH4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/MH4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/MH4;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v6, v1, LX/MH4;->A02:LX/5v4;

    iget-object v4, v1, LX/MH4;->A01:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/AuC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/AvI;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/MH6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/MH6;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MH6;->A04:LX/Qwu;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MH6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MH6;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MH6;->A02:LX/5v4;

    iget-object v4, v0, LX/MH6;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qwu;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/B9e;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/B9e;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/B9e;->A04:LX/Avc;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/B9e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/B9e;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/B9e;->A02:LX/5v4;

    iget-object v4, v0, LX/B9e;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Avc;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/MH2;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/MH2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/MH2;->A04:LX/Qyn;

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, LX/MH2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/MH2;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v11, v1, LX/MH2;->A02:LX/5v4;

    iget-object v9, v1, LX/MH2;->A01:LX/5Jg;

    move-object v10, p1

    invoke-virtual/range {v6 .. v12}, LX/Qyn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/B5F;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/MG8;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/MG8;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG8;->A04:LX/QyU;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG8;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG8;->A02:LX/5v4;

    iget-object v4, v0, LX/MG8;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyU;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/MF5;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/MF5;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MF5;->A04:LX/Qxn;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MF5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MF5;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MF5;->A02:LX/5v4;

    iget-object v4, v0, LX/MF5;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxn;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ME9;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ME9;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ME9;->A04:LX/QxB;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/ME9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ME9;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/ME9;->A02:LX/5v4;

    iget-object v4, v0, LX/ME9;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxB;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/MH0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/MH0;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MH0;->A04:LX/Qxd;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MH0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MH0;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MH0;->A02:LX/5v4;

    iget-object v4, v0, LX/MH0;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxd;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/MGX;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/MGX;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MGX;->A04:LX/6Ap;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MGX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MGX;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MGX;->A02:LX/5v4;

    iget-object v4, v0, LX/MGX;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/6Ap;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/MG4;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/MG4;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG4;->A04:LX/QyP;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG4;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG4;->A02:LX/5v4;

    iget-object v4, v0, LX/MG4;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyP;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/MG3;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/MG3;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG3;->A04:LX/QyK;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG3;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG3;->A02:LX/5v4;

    iget-object v4, v0, LX/MG3;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyK;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/MFT;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/MFT;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MFT;->A04:LX/Qxx;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MFT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MFT;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MFT;->A02:LX/5v4;

    iget-object v4, v0, LX/MFT;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxx;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/MGR;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/MGR;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MGR;->A04:LX/Qws;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MGR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MGR;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MGR;->A02:LX/5v4;

    iget-object v4, v0, LX/MGR;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qws;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/MF3;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/MF3;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MF3;->A04:LX/Qxk;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MF3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MF3;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MF3;->A02:LX/5v4;

    iget-object v4, v0, LX/MF3;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxk;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/MGD;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/MGD;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MGD;->A04:LX/Qwo;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MGD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MGD;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MGD;->A02:LX/5v4;

    iget-object v4, v0, LX/MGD;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qwo;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/MF1;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/MF1;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MF1;->A04:LX/Qxh;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MF1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MF1;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MF1;->A02:LX/5v4;

    iget-object v4, v0, LX/MF1;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxh;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/MEX;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/MEX;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MEX;->A04:LX/QxZ;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MEX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MEX;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MEX;->A02:LX/5v4;

    iget-object v4, v0, LX/MEX;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxZ;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/MEU;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/MEU;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MEU;->A04:LX/QxL;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MEU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MEU;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MEU;->A02:LX/5v4;

    iget-object v4, v0, LX/MEU;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxL;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/MG0;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/MG0;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG0;->A04:LX/QyB;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG0;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG0;->A02:LX/5v4;

    iget-object v4, v0, LX/MG0;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyB;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/MG7;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/MG7;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG7;->A04:LX/QyS;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG7;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG7;->A02:LX/5v4;

    iget-object v4, v0, LX/MG7;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyS;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/MG9;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/MG9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MG9;->A04:LX/Qwl;

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/MG9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/MG9;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v1, LX/MG9;->A02:LX/5v4;

    iget-object v4, v1, LX/MG9;->A01:LX/5Jg;

    invoke-static {v3, v7, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qwl;->A00:LX/Esp;

    invoke-static/range {v2 .. v8}, LX/RmM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRs;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/MFE;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/MFE;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MFE;->A04:LX/Qxv;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MFE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MFE;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MFE;->A02:LX/5v4;

    iget-object v4, v0, LX/MFE;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxv;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/MH1;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/MH1;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MH1;->A04:LX/Qwj;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MH1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MH1;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MH1;->A02:LX/5v4;

    iget-object v4, v0, LX/MH1;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qwj;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/MG6;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/MG6;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG6;->A04:LX/QyR;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG6;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG6;->A02:LX/5v4;

    iget-object v4, v0, LX/MG6;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyR;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/MG1;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/MG1;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MG1;->A04:LX/QyC;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MG1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MG1;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MG1;->A02:LX/5v4;

    iget-object v4, v0, LX/MG1;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyC;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/MF0;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/MF0;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MF0;->A04:LX/Qyh;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MF0;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MF0;->A02:LX/5v4;

    iget-object v4, v0, LX/MF0;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qyh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/GQw;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/ME7;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/ME7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/ME7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ME7;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/ME7;->A02:LX/5v4;

    iget-object v4, v0, LX/ME7;->A01:LX/5Jg;

    invoke-static {v3, v7, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/RmL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GrB;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/MEW;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/MEW;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MEW;->A04:LX/QxQ;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MEW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MEW;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MEW;->A02:LX/5v4;

    iget-object v4, v0, LX/MEW;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxQ;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/MEV;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/MEV;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MEV;->A04:LX/QxO;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MEV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MEV;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MEV;->A02:LX/5v4;

    iget-object v4, v0, LX/MEV;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxO;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/MES;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/MES;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MES;->A04:LX/QxJ;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MES;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MES;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MES;->A02:LX/5v4;

    iget-object v4, v0, LX/MES;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QxJ;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/MEQ;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/MEQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MEQ;->A04:LX/Qww;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MEQ;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MEQ;->A02:LX/5v4;

    iget-object v4, v0, LX/MEQ;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v7}, LX/Qww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQU;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p0, LX/ME8;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/ME8;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ME8;->A04:LX/Qwx;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/ME8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ME8;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/ME8;->A02:LX/5v4;

    iget-object v4, v0, LX/ME8;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qwx;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v0, p0

    check-cast v0, LX/ME6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/ME6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ME6;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/ME6;->A02:LX/5v4;

    iget-object v4, v0, LX/ME6;->A01:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/Qyv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPf;

    move-result-object v0

    return-object v0
.end method

.method public final D5w()LX/rGj;
    .locals 1

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/EEl;

    invoke-interface {v0}, LX/EEl;->D5w()LX/rGj;

    move-result-object v0

    return-object v0
.end method

.method public final FD0(FF)V
    .locals 2

    iget-object v1, p0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/FB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/FB1;

    invoke-interface {v1, p1, p2}, LX/FB1;->FD0(FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/87S;->FD0(FF)V

    return-void
.end method
