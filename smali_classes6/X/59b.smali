.class public final LX/59b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/8zp;

.field public final synthetic A03:LX/0yK;

.field public final synthetic A04:LX/AE8;

.field public final synthetic A05:LX/LiR;

.field public final synthetic A06:LX/6RR;

.field public final synthetic A07:LX/B8o;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V
    .locals 0

    iput-object p1, p0, LX/59b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/59b;->A06:LX/6RR;

    iput-object p6, p0, LX/59b;->A05:LX/LiR;

    iput-object p3, p0, LX/59b;->A02:LX/8zp;

    iput-object p5, p0, LX/59b;->A04:LX/AE8;

    iput-object p2, p0, LX/59b;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/59b;->A03:LX/0yK;

    iput-object p8, p0, LX/59b;->A07:LX/B8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x658c5a99

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v9, LX/6Y5;->A01:LX/6Y5;

    iget-object v2, p0, LX/59b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/59b;->A06:LX/6RR;

    iget-object v7, p0, LX/59b;->A05:LX/LiR;

    iget-object v4, p0, LX/59b;->A02:LX/8zp;

    iget-object v6, p0, LX/59b;->A04:LX/AE8;

    iget-object v3, p0, LX/59b;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/59b;->A03:LX/0yK;

    iget-object v10, p0, LX/59b;->A07:LX/B8o;

    invoke-static/range {v2 .. v10}, LX/6Y5;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/6Y5;LX/B8o;)V

    const v0, -0x364660eb

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
