.class public final LX/0pK;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.maintab.swipeabletabs.ui.badging.BadgeAnimator"
    f = "BadgeAnimator.kt"
    l = {
        0x112,
        0x6f
    }
    m = "performInitialAnimation"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/0pK;->A0A:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/0pK;->A09:Ljava/lang/Object;

    iget v1, p0, LX/0pK;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pK;->A03:I

    iget-object v0, p0, LX/0pK;->A0A:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
