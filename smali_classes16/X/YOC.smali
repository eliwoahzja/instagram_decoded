.class public final LX/YOC;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/E1X;


# direct methods
.method public constructor <init>(LX/E1X;)V
    .locals 3

    iput-object p1, p0, LX/YOC;->A00:LX/E1X;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YOC;->A00:LX/E1X;

    iget-object v1, v2, LX/E1X;->A0B:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method
