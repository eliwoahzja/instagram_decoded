.class public final LX/Bv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Bv2;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6fd;)V
    .locals 10

    iget-object v1, p0, LX/Bv2;->A00:LX/BoW;

    iget-object v0, v1, LX/BoW;->A01:LX/6fd;

    if-eq p1, v0, :cond_3

    iput-object p1, v1, LX/BoW;->A01:LX/6fd;

    iget-object v0, v1, LX/BoW;->A0X:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->A16()V

    iget-object v2, v1, LX/BoW;->A17:LX/EyY;

    iget-object v0, v1, LX/BoW;->A01:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EyY;->A00:LX/6fd;

    iget-object v2, v1, LX/BoW;->A26:LX/DR0;

    iput-object p1, v2, LX/DR0;->A00:LX/6fd;

    iget-object v0, v2, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9H6;->A01:LX/6fd;

    :cond_0
    iget-object v0, v2, LX/DR0;->A03:LX/KvI;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/KvI;->A01:LX/6fd;

    :cond_1
    iget-object v2, v1, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v2, LX/Bo8;->A1k:LX/DXg;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0}, LX/Eny;->A0G()V

    :cond_2
    :goto_0
    invoke-static {v1}, LX/BoW;->A05(LX/BoW;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/BoW;->A0I:LX/4Ka;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v4, v1, LX/BoW;->A01:LX/6fd;

    iget-object v0, v2, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/iA7;->DSb()LX/JtE;

    move-result-object v6

    :goto_1
    iget-object v5, v1, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->E6Q()Z

    move-result v8

    invoke-interface {v0}, LX/Pvz;->EOK()Z

    move-result v9

    iget-object v7, v2, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v3 .. v9}, LX/Fg9;->A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0}, LX/Eny;->A0I()V

    goto :goto_0

    :cond_5
    iget-object v6, v1, LX/BoW;->A03:LX/JtE;

    goto :goto_1
.end method
