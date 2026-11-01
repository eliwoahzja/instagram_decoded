.class public final LX/19h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/16k;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/16k;Z)V
    .locals 0

    iput-boolean p2, p0, LX/19h;->A01:Z

    iput-object p1, p0, LX/19h;->A00:LX/16k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v2, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/19h;->A01:Z

    iget-object v1, p0, LX/19h;->A00:LX/16k;

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget v0, v1, LX/16k;->A01:I

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v0, v1, LX/16k;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    iget-boolean v0, v1, LX/16k;->A0Q:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    iget-boolean v0, v1, LX/16k;->A0R:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    return-object v2
.end method
