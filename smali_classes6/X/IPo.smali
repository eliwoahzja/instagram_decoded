.class public final LX/IPo;
.super LX/862;
.source ""

# interfaces
.implements LX/EEl;
.implements LX/GAj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Jg;

.field public final A02:LX/5v4;

.field public final A03:Lcom/instagram/user/model/UserCache;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/GAj;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;LX/6Nl;LX/5v4;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    invoke-direct {p0, v0, p6, p4}, LX/862;-><init>(LX/3d7;LX/A1C;LX/5i9;)V

    iput-object p3, p0, LX/IPo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/IPo;->A02:LX/5v4;

    iput-object p5, p0, LX/IPo;->A01:LX/5Jg;

    iput-object p8, p0, LX/IPo;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/IPo;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/IPo;->A06:LX/GAj;

    invoke-static {p3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/IPo;->A03:Lcom/instagram/user/model/UserCache;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/6B5;)LX/lyd;
    .locals 13

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IPo;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, p0, LX/IPo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/IPo;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v10, p0, LX/IPo;->A02:LX/5v4;

    iget-object v8, p0, LX/IPo;->A01:LX/5Jg;

    iget-object v12, p0, LX/IPo;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v4, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v4, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/FUR;

    if-eqz v0, :cond_3

    check-cast v1, LX/FUR;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FUR;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/IJk;->A00:LX/IJk;

    invoke-virtual/range {v5 .. v12}, LX/IJk;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/util/Map;)LX/IKM;

    move-result-object v3

    invoke-static/range {v6 .. v11}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v2

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Nk;

    invoke-direct {v0, v2, v3, v1}, LX/6Nk;-><init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, LX/BP7;->A00:LX/BP7;

    invoke-virtual/range {v5 .. v11}, LX/BP7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static/range {v6 .. v11}, LX/IIz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;

    move-result-object v0

    return-object v0
.end method

.method public final DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;
    .locals 1

    iget-object v0, p0, LX/IPo;->A06:LX/GAj;

    invoke-interface {v0, p1}, LX/GAj;->DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;

    move-result-object v0

    return-object v0
.end method
