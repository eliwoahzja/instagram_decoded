.class public final LX/Ko9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AhW;


# direct methods
.method public constructor <init>(LX/AhW;I)V
    .locals 0

    iput-object p1, p0, LX/Ko9;->A01:LX/AhW;

    iput p2, p0, LX/Ko9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eme()V
    .locals 4

    iget-object v3, p0, LX/Ko9;->A01:LX/AhW;

    iget v2, p0, LX/Ko9;->A00:I

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
    .locals 0

    return-void
.end method
