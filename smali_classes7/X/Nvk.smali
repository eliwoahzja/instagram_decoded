.class public final LX/Nvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAs;


# instance fields
.field public final synthetic A00:LX/Pa6;

.field public final synthetic A01:LX/34s;


# direct methods
.method public constructor <init>(LX/Pa6;LX/34s;)V
    .locals 0

    iput-object p2, p0, LX/Nvk;->A01:LX/34s;

    iput-object p1, p0, LX/Nvk;->A00:LX/Pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL6()V
    .locals 3

    iget-object v0, p0, LX/Nvk;->A01:LX/34s;

    iget-object v2, v0, LX/34s;->A01:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/Nvk;->A00:LX/Pa6;

    check-cast v0, LX/Nso;

    iget-object v1, v0, LX/Nso;->A00:LX/Pod;

    sget-object v0, LX/49s;->A04:LX/49s;

    invoke-interface {v1, v0}, LX/Pod;->GAu(LX/49s;)V

    return-void
.end method
