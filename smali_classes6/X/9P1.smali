.class public final LX/9P1;
.super LX/Iuz;
.source ""


# static fields
.field public static final A03:LX/Izl;


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/2in;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_seen_self_story_anytime_mentions_tooltip_v2"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/9P1;->A03:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Klx;LX/2in;LX/Gd8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/9P1;->A00:LX/Klx;

    iput-object p1, p0, LX/9P1;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/9P1;->A01:LX/2in;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMentionButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9UO;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9UO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9P1;->A00:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9P1;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
