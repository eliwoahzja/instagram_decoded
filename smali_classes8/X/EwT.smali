.class public final LX/EwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54R;


# direct methods
.method public constructor <init>(LX/54R;)V
    .locals 0

    iput-object p1, p0, LX/EwT;->A00:LX/54R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/EwT;->A00:LX/54R;

    iget-boolean v0, v5, LX/54R;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/54R;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/54R;->A0S:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 v3, 0x10

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/54R;->A08(LX/54R;)J

    move-result-wide v9

    iget-wide v0, v5, LX/54R;->A0B:J

    sub-long/2addr v9, v0

    const-wide/16 v0, 0xa28

    rem-long/2addr v9, v0

    iget v2, v5, LX/54R;->A05:I

    const/4 v8, 0x0

    if-ltz v2, :cond_2

    invoke-static {v5}, LX/54R;->A08(LX/54R;)J

    move-result-wide v6

    iget-wide v0, v5, LX/54R;->A0A:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/54R;->A0Q:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v0, v5, LX/54R;->A04:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-wide/16 v1, 0x7d0

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sub-long/2addr v1, v9

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const-wide/16 v1, 0x10

    :cond_3
    iget-object v0, v5, LX/54R;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v5, LX/54R;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
