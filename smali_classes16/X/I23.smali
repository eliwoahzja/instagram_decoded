.class public final LX/I23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SSe;I)V
    .locals 0

    iput p2, p0, LX/I23;->$t:I

    iput-object p1, p0, LX/I23;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFm(LX/04S;)V
    .locals 3

    iget v1, p0, LX/I23;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/I23;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSs;

    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicator_interruptAutoAdvanceChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/SSs;->A0E:Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, LX/I23;->A00:Ljava/lang/Object;

    check-cast v1, LX/SSe;

    invoke-static {p1}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/SSe;->A04(F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/I23;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSs;

    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicator_interruptAutoAdvanceChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/SSs;->A0E:Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
