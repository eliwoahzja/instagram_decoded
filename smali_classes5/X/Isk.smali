.class public final LX/Isk;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0PI;

.field public final synthetic A04:LX/3pI;

.field public final synthetic A05:LX/4qN;

.field public final synthetic A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;LX/0PI;LX/3pI;LX/4qN;LX/Esp;)V
    .locals 0

    iput-object p5, p0, LX/Isk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Isk;->A01:LX/9PW;

    iput-object p8, p0, LX/Isk;->A05:LX/4qN;

    iput-object p9, p0, LX/Isk;->A06:LX/Esp;

    iput-object p6, p0, LX/Isk;->A03:LX/0PI;

    iput-object p7, p0, LX/Isk;->A04:LX/3pI;

    iput-object p1, p0, LX/Isk;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p3, p4}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
