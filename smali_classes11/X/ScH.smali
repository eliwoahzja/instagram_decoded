.class public final LX/ScH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/ScH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ScH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ScH;->A00:LX/ScH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {}, LX/Pk8;->A00()LX/Pk8;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {p1}, LX/OOF;->A00(Landroid/os/Bundle;)LX/MPT;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast p3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    invoke-static {p3, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_2

    const-string v0, "prior_module"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    const/16 v0, 0xe4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/MQK;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/MQK;

    invoke-virtual/range {v2 .. v7}, LX/Pk8;->A03(LX/MPT;Lcom/instagram/save/model/SavedCollection;LX/MQK;Ljava/lang/String;Ljava/lang/String;)LX/HZR;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Saved Feed Collection can\'t be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SavedFeedMode can\'t be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Session must be a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
