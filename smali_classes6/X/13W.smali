.class public final LX/13W;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3zS;


# direct methods
.method public constructor <init>(LX/3zS;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/13W;->A00:LX/3zS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/13W;->A00:LX/3zS;

    iget-object v2, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v1, v2, LX/3zZ;->A09:LX/4A2;

    iget-object v0, v2, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-boolean v0, v0, LX/3zS;->A0U:Z

    invoke-virtual {v1, v2, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method
