.class public final LX/4lR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Iwl;

.field public final synthetic A03:LX/4lL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/4lR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4lR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lR;->A03:LX/4lL;

    iput-boolean p7, p0, LX/4lR;->A06:Z

    iput-object p3, p0, LX/4lR;->A02:LX/Iwl;

    iput-object p5, p0, LX/4lR;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/4lR;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/4lR;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/4lR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4lR;->A03:LX/4lL;

    iget-object v5, v0, LX/4lL;->A02:LX/Ifn;

    iget-object v2, v0, LX/4lL;->A00:LX/00T;

    iget-boolean v11, p0, LX/4lR;->A06:Z

    iget-object v0, p0, LX/4lR;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v6

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v7

    iget-object v9, p0, LX/4lR;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/4lR;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/Iwl;->C7T()LX/4fC;

    move-result-object v8

    invoke-interface {v0}, LX/Iwl;->Dqd()LX/7zz;

    move-result-object v4

    new-instance v0, LX/6wM;

    invoke-direct/range {v0 .. v11}, LX/6wM;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
