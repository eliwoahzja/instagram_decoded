.class public final LX/pnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;I)V
    .locals 0

    iput-object p1, p0, LX/pnC;->A01:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput p2, p0, LX/pnC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pnC;->A01:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget v1, p0, LX/pnC;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    return-void
.end method
