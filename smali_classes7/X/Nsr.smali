.class public final LX/Nsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjf;


# instance fields
.field public final synthetic A00:LX/KB7;

.field public final synthetic A01:LX/34s;


# direct methods
.method public constructor <init>(LX/KB7;LX/34s;)V
    .locals 0

    iput-object p2, p0, LX/Nsr;->A01:LX/34s;

    iput-object p1, p0, LX/Nsr;->A00:LX/KB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APr(LX/Pa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/2F4;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput v0, p2, LX/2F4;->A08:I

    iget-object v3, p0, LX/Nsr;->A01:LX/34s;

    iget-object v1, v3, LX/34s;->A02:LX/KAr;

    const/16 v0, 0x2723

    invoke-interface {v1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/2F4;->A0A:I

    iget-object v1, p0, LX/Nsr;->A00:LX/KB7;

    new-instance v0, LX/Nvk;

    invoke-direct {v0, p1, v3}, LX/Nvk;-><init>(LX/Pa6;LX/34s;)V

    invoke-interface {v1, v0, p2}, LX/KB7;->APt(LX/rAs;LX/2F4;)Z

    move-result v1

    iget-object v3, v3, LX/34s;->A01:LX/KAs;

    const/16 v0, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_native_video_recording"

    invoke-interface {v3, v0, v1, v2}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v1, v2}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic GZM(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2F4;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nsr;->A00:LX/KB7;

    invoke-interface {v0, p1}, LX/KB7;->GZL(LX/2F4;)V

    :cond_0
    return-void
.end method
