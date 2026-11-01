.class public final LX/ics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9NM;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/Dgs;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/XLT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9NM;Lcom/instagram/common/session/UserSession;LX/6oE;LX/Dgs;Lcom/instagram/model/reels/ReelItem;LX/XLT;)V
    .locals 0

    iput-object p5, p0, LX/ics;->A04:LX/Dgs;

    iput-object p1, p0, LX/ics;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/ics;->A06:LX/XLT;

    iput-object p3, p0, LX/ics;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ics;->A03:LX/6oE;

    iput-object p6, p0, LX/ics;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/ics;->A01:LX/9NM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    iget-object v2, p0, LX/ics;->A04:LX/Dgs;

    iget-object v1, p0, LX/ics;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/ics;->A06:LX/XLT;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v3, p0, LX/ics;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ics;->A03:LX/6oE;

    iget-object v1, p0, LX/ics;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/ics;->A01:LX/9NM;

    invoke-static {v0, v3, v2, v1}, LX/diz;->A00(LX/9NM;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
