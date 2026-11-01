.class public final LX/Ris;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAH;


# instance fields
.field public final synthetic A00:LX/LD5;


# direct methods
.method public constructor <init>(LX/LD5;)V
    .locals 0

    iput-object p1, p0, LX/Ris;->A00:LX/LD5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7d()V
    .locals 0

    return-void
.end method

.method public final FN5()V
    .locals 0

    return-void
.end method

.method public final G92(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/Ris;->A00:LX/LD5;

    iget-object v0, v4, LX/HOc;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v4, LX/HOc;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/LD5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQA;

    iput-object v1, v0, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    :goto_0
    invoke-virtual {v4}, LX/HOc;->A00()LX/7PG;

    move-result-object v2

    iget-object v0, v4, LX/HOc;->A03:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    :cond_0
    iget-object v1, v4, LX/HOc;->A03:LX/2p9;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7PG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/8QJ;->A0I(II)V

    :cond_1
    return-void

    :cond_2
    iput-object p2, v4, LX/HOc;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/LD5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQA;

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    goto :goto_0
.end method
