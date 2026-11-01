.class public final LX/iME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YUR;I)V
    .locals 0

    iput p2, p0, LX/iME;->$t:I

    iput-object p1, p0, LX/iME;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX/iME;->$t:I

    if-eqz v0, :cond_3

    const-string v3, "igVideoPlayer"

    const/4 v2, 0x1

    iget-object v0, p0, LX/iME;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUR;

    iget-object v1, v0, LX/YUR;->A0H:LX/0Y1;

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0Y1;->A0V(FI)V

    return-void

    :cond_3
    iget-object v0, p0, LX/iME;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUR;

    iget-object v0, v0, LX/YUR;->A0H:LX/0Y1;

    if-nez v0, :cond_4

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p2}, LX/0Y1;->A0j(Z)V

    return-void
.end method
