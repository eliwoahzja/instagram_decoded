.class public final LX/Ko8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkq;


# instance fields
.field public final synthetic A00:LX/AhW;


# direct methods
.method public constructor <init>(LX/AhW;)V
    .locals 0

    iput-object p1, p0, LX/Ko8;->A00:LX/AhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eme()V
    .locals 4

    iget-object v3, p0, LX/Ko8;->A00:LX/AhW;

    const/4 v2, 0x0

    iget-object v1, v3, LX/AhW;->A00:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/87m;->A04(FI)V

    :cond_0
    iget-object v1, v3, LX/AhW;->A02:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method public final H5j(F)V
    .locals 2

    iget-object v0, p0, LX/Ko8;->A00:LX/AhW;

    iget-object v1, v0, LX/AhW;->A00:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/87m;->A04(FI)V

    :cond_0
    return-void
.end method
