.class public final LX/Sdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/QQs;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/QQs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 3

    invoke-static {p2, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Sdf;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Sdf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sdf;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/Sdf;->A0B:Z

    iput-object p5, p0, LX/Sdf;->A09:Ljava/lang/String;

    iput-boolean p7, p0, LX/Sdf;->A0A:Z

    iput-object p3, p0, LX/Sdf;->A02:LX/QQs;

    iput-boolean p8, p0, LX/Sdf;->A0D:Z

    iput-boolean p9, p0, LX/Sdf;->A0C:Z

    const v0, 0x7f0b3a3a

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdf;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a36

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdf;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0aa8

    invoke-static {p2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Sdf;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3501

    invoke-static {p2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Sdf;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3a38

    invoke-static {p2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Sdf;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031700080babL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Sdf;->A0E:Z

    return-void
.end method
