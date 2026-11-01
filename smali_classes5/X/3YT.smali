.class public final LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Lmh;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/2Yz;

.field public final synthetic A06:LX/2Zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/2Yz;LX/2Zb;)V
    .locals 0

    iput-object p7, p0, LX/3YT;->A06:LX/2Zb;

    iput-object p6, p0, LX/3YT;->A05:LX/2Yz;

    iput-object p5, p0, LX/3YT;->A04:LX/6oE;

    iput-object p4, p0, LX/3YT;->A03:LX/Ifn;

    iput-object p3, p0, LX/3YT;->A02:LX/Lmh;

    iput-object p2, p0, LX/3YT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3YT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 7

    iget-object v6, p0, LX/3YT;->A06:LX/2Zb;

    iget-object v1, v6, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23da

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v5, p0, LX/3YT;->A05:LX/2Yz;

    iget-object v4, p0, LX/3YT;->A04:LX/6oE;

    iget-object v3, p0, LX/3YT;->A03:LX/Ifn;

    iget-object v2, p0, LX/3YT;->A02:LX/Lmh;

    iget-object v1, p0, LX/3YT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3YT;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/2Zc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/2Yz;LX/2Zb;)V

    return-void
.end method
