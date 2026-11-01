.class public final LX/0X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X6;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/0X6;->A07:LX/4Ka;

    iput-object p3, p0, LX/0X6;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "follow_button"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0X6;->A09:Z

    return-void
.end method
