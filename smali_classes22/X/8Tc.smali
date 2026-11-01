.class public final LX/8Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBG;


# instance fields
.field public final A00:LX/0nI;


# direct methods
.method public constructor <init>(LX/0nI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tc;->A00:LX/0nI;

    return-void
.end method


# virtual methods
.method public final HSP(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_HiddenClipsFilter_transform"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-static/range {v2 .. v2}, LX/8Zv;->A2C(LX/1lB;)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->hideReelsSuggestedUsers(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Tc;->A00:LX/0nI;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
