.class public final LX/Mip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Ft;

.field public final synthetic A02:LX/A8V;

.field public final synthetic A03:LX/P58;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Nfa;

.field public final synthetic A06:LX/prz;

.field public final synthetic A07:LX/Sbg;

.field public final synthetic A08:LX/0wS;

.field public final synthetic A09:LX/0wS;

.field public final synthetic A0A:LX/Sbq;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Ft;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/0wS;LX/Sbq;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/Mip;->A01:LX/9Ft;

    iput-object p5, p0, LX/Mip;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mip;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Mip;->A03:LX/P58;

    iput-object p3, p0, LX/Mip;->A02:LX/A8V;

    iput-boolean p12, p0, LX/Mip;->A0D:Z

    iput-boolean p13, p0, LX/Mip;->A0B:Z

    iput-object p6, p0, LX/Mip;->A05:LX/Nfa;

    iput-object p11, p0, LX/Mip;->A0A:LX/Sbq;

    iput-object p7, p0, LX/Mip;->A06:LX/prz;

    iput-object p8, p0, LX/Mip;->A07:LX/Sbg;

    iput-boolean p14, p0, LX/Mip;->A0C:Z

    iput-object p9, p0, LX/Mip;->A09:LX/0wS;

    iput-object p10, p0, LX/Mip;->A08:LX/0wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Mip;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mip;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Mip;->A03:LX/P58;

    iget-object v3, p0, LX/Mip;->A02:LX/A8V;

    iget-boolean v10, p0, LX/Mip;->A0D:Z

    iget-boolean v11, p0, LX/Mip;->A0B:Z

    iget-object v6, p0, LX/Mip;->A05:LX/Nfa;

    iget-object v9, p0, LX/Mip;->A0A:LX/Sbq;

    iget-object v7, p0, LX/Mip;->A06:LX/prz;

    iget-object v8, p0, LX/Mip;->A07:LX/Sbg;

    iget-boolean v12, p0, LX/Mip;->A0C:Z

    invoke-static/range {v2 .. v12}, LX/9Ft;->A00(Landroid/app/Activity;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/Sbq;ZZZ)LX/FDl;

    move-result-object v10

    iget-object v1, p0, LX/Mip;->A09:LX/0wS;

    iget-object v0, p0, LX/Mip;->A08:LX/0wS;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/9Ft;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/A8V;Lcom/instagram/common/session/UserSession;LX/FDl;LX/0wS;LX/0wS;)V

    iget-object v1, v3, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v5, v1}, LX/9Ft;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/7iW;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    return-void
.end method
