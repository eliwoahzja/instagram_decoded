.class public final LX/ict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ict;->$t:I

    iput-object p3, p0, LX/ict;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ict;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ict;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ict;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 8

    iget v0, p0, LX/ict;->$t:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/ict;->A02:Ljava/lang/Object;

    check-cast v7, LX/XMU;

    iget-object v0, v7, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/ict;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/ict;->A01:Ljava/lang/Object;

    check-cast v4, LX/VSJ;

    iget-object v3, v4, LX/VSJ;->A07:Ljava/lang/String;

    iget-boolean v2, p0, LX/ict;->A03:Z

    const/16 v1, 0x1d

    new-instance v0, LX/D5V;

    invoke-direct {v0, v4, v7, v1, v2}, LX/D5V;-><init>(LX/VSJ;LX/XMU;IZ)V

    invoke-static {v5, v7, v6, v3, v0}, LX/do2;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ict;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ict;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/ict;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ict;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/Ps3;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
