.class public final LX/9nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9nZ;->$t:I

    iput-object p4, p0, LX/9nZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9nZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9nZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget v2, p0, LX/9nZ;->$t:I

    iget-object v1, p0, LX/9nZ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9nZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Pg;

    iget-object v0, v0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9nZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9nZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Gd;

    iget-object v0, v0, LX/8Gd;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
