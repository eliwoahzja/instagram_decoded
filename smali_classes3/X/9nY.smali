.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9nY;->$t:I

    iput-object p1, p0, LX/9nY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget v1, p0, LX/9nY;->$t:I

    const/4 v0, -0x3

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9nY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fm;

    iget-object v0, v0, LX/6Fm;->A04:LX/5Pg;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/5Pg;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9nY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fm;

    iget-object v1, v0, LX/6Fm;->A04:LX/5Pg;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9nY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pg;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/9nY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pg;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    return-void
.end method
