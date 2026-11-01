.class public final LX/SAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/SAj;->$t:I

    iput-object p1, p0, LX/SAj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SAj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SAj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 13

    iget v0, p0, LX/SAj;->$t:I

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/SAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEz;

    iget-object v4, v0, LX/SEz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v2, p0, LX/SAj;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/SAj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v6, LX/8OO;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v2, LX/SiA;

    invoke-direct {v2, p1, v5}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/QdS;

    invoke-direct {v1}, LX/QdS;-><init>()V

    new-instance v0, LX/0gL;

    invoke-direct {v0, v1, v4, v2}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iput-object v3, v0, LX/0gL;->A0Y:Ljava/util/HashMap;

    invoke-static {v0}, LX/254;->A1K(LX/0gL;)V

    iput-boolean v11, v0, LX/0gL;->A0b:Z

    invoke-virtual {v0}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A1H:LX/0yK;

    invoke-virtual {v1, v0, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/SAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDz;

    iget-object v3, v0, LX/SDz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, p0, LX/SAj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Kug;->A0P:Z

    iget-object v0, p0, LX/SAj;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Kug;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Kug;->A0G:Ljava/lang/String;

    iput-boolean v1, v2, LX/Kug;->A0T:Z

    invoke-virtual {v2}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
