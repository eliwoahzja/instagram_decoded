.class public final LX/TnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/TnQ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/TnQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/TnQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/TnQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TnQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/TnQ;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x4ea876c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    new-instance v4, LX/Unb;

    invoke-direct {v4}, LX/Unb;-><init>()V

    iget-object v7, p0, LX/TnQ;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/TnQ;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/TnQ;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v5, p0, LX/TnQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TnQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    invoke-static {v1, v3, v4, v5, v0}, LX/TdX;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FfX;)LX/Wdc;

    move-result-object v6

    iget-boolean v11, p0, LX/TnQ;->A05:Z

    const/4 v12, 0x1

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v0, 0x2cb0bd76

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v3, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x2cf95ea5

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x54c3c604

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1
.end method
