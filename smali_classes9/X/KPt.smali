.class public final LX/KPt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPt;->A00:LX/KPt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/LkR;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    new-instance v6, LX/DqK;

    invoke-direct {v6}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_name"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    invoke-static {v1, v6, p2}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f1387c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v1, LX/FDl;->A1d:Z

    const/16 v4, 0xe

    new-instance v3, LX/LFG;

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/FDl;->A16:Z

    invoke-static {p1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v1, LX/FDl;->A1h:Z

    iput-boolean v2, v1, LX/FDl;->A17:Z

    if-eqz p5, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v1, p5, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p1, v6, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
