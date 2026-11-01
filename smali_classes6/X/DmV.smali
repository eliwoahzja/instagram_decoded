.class public final LX/DmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzU;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9PW;

.field public final A08:LX/Ifn;

.field public final A09:LX/IoV;

.field public final A0A:LX/4fS;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/IoV;LX/4fS;Ljava/util/List;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DmV;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/DmV;->A01:LX/4Ka;

    iput-object p1, p0, LX/DmV;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/DmV;->A0C:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DmV;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/DmV;->A09:LX/IoV;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/DmV;->A08:LX/Ifn;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/DmV;->A0B:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/DmV;->A0A:LX/4fS;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/DmV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/DmV;->A07:LX/9PW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DmV;->A05:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28b;

    iget-object v1, v7, LX/28b;->A00:LX/28d;

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DmV;->A05:Ljava/util/HashMap;

    iget-object v4, p0, LX/DmV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/DmV;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, p0, LX/DmV;->A09:LX/IoV;

    iget-boolean v11, p0, LX/DmV;->A0C:Z

    iget-object v10, p0, LX/DmV;->A0A:LX/4fS;

    iget-object v6, p0, LX/DmV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/DmX;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/DmX;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/IoV;LX/4fS;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A00(LX/DmV;LX/28d;)LX/DmX;
    .locals 0

    iget-object p0, p0, LX/DmV;->A05:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/DmX;

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
