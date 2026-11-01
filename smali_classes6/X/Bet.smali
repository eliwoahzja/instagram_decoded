.class public final LX/Bet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6wR;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Isn;LX/3PA;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bet;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bet;->A02:LX/Ifn;

    iput-boolean p8, p0, LX/Bet;->A06:Z

    iput-boolean p9, p0, LX/Bet;->A07:Z

    iput-object p7, p0, LX/Bet;->A05:Lkotlin/jvm/functions/Function0;

    move-object v4, p2

    iput-object p2, p0, LX/Bet;->A00:Landroid/content/Context;

    new-instance v0, LX/6wR;

    invoke-direct {v0, p3, p5, p6, v1}, LX/6wR;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;LX/3PA;Z)V

    iput-object v0, p0, LX/Bet;->A03:LX/6wR;

    const/16 v2, 0x11

    new-instance v1, LX/D6h;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/D6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bet;->A04:LX/Esp;

    return-void
.end method
