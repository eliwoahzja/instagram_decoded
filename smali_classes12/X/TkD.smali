.class public final LX/TkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/7mW;

.field public final synthetic A06:LX/3yv;

.field public final synthetic A07:LX/1jR;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7mW;LX/3yv;LX/1jR;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/TkD;->A07:LX/1jR;

    iput-object p1, p0, LX/TkD;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/TkD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TkD;->A03:LX/9PW;

    iput-object p7, p0, LX/TkD;->A06:LX/3yv;

    iput-object p6, p0, LX/TkD;->A05:LX/7mW;

    iput-object p2, p0, LX/TkD;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/TkD;->A02:LX/9PW;

    iput-object p9, p0, LX/TkD;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/TkD;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/TkD;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/TkD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TkD;->A05:LX/7mW;

    invoke-static {v4, v3, v0}, LX/ReY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mW;)V

    const v0, 0x7f1312c0

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x501fe

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/TkD;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/TkD;->A02:LX/9PW;

    iget-object v5, p0, LX/TkD;->A08:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v0, LX/FLi;

    invoke-direct {v0, v4, v1, v3}, LX/FLi;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/FLj;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/FLj;

    iget-object v0, v0, LX/FLj;->A04:LX/FM1;

    iget-object v0, v0, LX/FM1;->A03:LX/FM0;

    iget-object v4, v0, LX/FM0;->A00:LX/FJi;

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v7, 0x9

    new-instance v3, LX/Yaa;

    invoke-direct/range {v3 .. v8}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
