.class public final LX/Osg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A01:LX/Cnt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Cnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Osg;->A01:LX/Cnt;

    iput-object p3, p0, LX/Osg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Osg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Osg;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Osg;->A01:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Osg;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Osg;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Osg;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/EmA;->A0I:LX/Dwx;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/Dwx;->A0J(Z)V

    invoke-static {v2}, LX/EmA;->A01(LX/EmA;)LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v2, LX/EmA;->A0K:LX/Dj4;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v6, v4, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v4, v6

    move-object v5, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/Dj4;->A0L(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/EmA;->A0O:LX/Dm5;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v6, v4, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/Dm5;->A0X(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
