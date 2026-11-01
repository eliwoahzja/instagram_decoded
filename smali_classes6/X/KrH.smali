.class public final LX/KrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p4, p0, LX/KrH;->$t:I

    iput-object p3, p0, LX/KrH;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KrH;->A01:Ljava/lang/Object;

    iput-wide p1, p0, LX/KrH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpS(LX/AE8;I)V
    .locals 5

    iget v1, p0, LX/KrH;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/KrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/6V9;

    iget-boolean v0, v3, LX/6V9;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/KrH;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-wide v1, p0, LX/KrH;->A00:J

    iget-object v0, v3, LX/6V9;->A0H:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-object v4, v3, LX/6V9;->A0H:Ljava/lang/Runnable;

    iget-object v0, v3, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/KrH;->A02:Ljava/lang/Object;

    check-cast v3, LX/6V5;

    iget-boolean v0, v3, LX/6V5;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/6V5;->A06(LX/6V5;)V

    iget-object v4, p0, LX/KrH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-wide v1, p0, LX/KrH;->A00:J

    iget-object v0, v3, LX/6V5;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6V5;->A0E:Z

    if-nez v0, :cond_0

    iput-object v4, v3, LX/6V5;->A0C:Ljava/lang/Runnable;

    iget-object v0, v3, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/6V9;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/6V9;->A0H:Ljava/lang/Runnable;

    return-void

    :cond_4
    iget-object v1, v3, LX/6V5;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/6V5;->A0C:Ljava/lang/Runnable;

    invoke-static {v3}, LX/6V5;->A07(LX/6V5;)V

    return-void
.end method
