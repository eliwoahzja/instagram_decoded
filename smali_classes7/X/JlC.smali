.class public final LX/JlC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/JlC;->$t:I

    iput-boolean p3, p0, LX/JlC;->A01:Z

    iput-object p2, p0, LX/JlC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/JlC;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/JlC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    iget-boolean v1, v0, LX/AE8;->A1c:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v1, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCH;

    iget-boolean v0, p0, LX/JlC;->A01:Z

    invoke-static {v1, v0}, LX/GCH;->A0G(LX/GCH;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/JlC;->A01:Z

    invoke-interface {v1, v0}, LX/Kmp;->FSl(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/JlC;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    :cond_5
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    iget-object v1, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/JlC;->A01:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1Rw;->A0Y:LX/1Rw;

    :goto_1
    new-instance v4, LX/1Xw;

    invoke-direct {v4, v1, v0}, LX/1Xw;-><init>(Lcom/instagram/common/session/UserSession;LX/1Rw;)V

    return-object v4

    :cond_7
    sget-object v0, LX/1Rw;->A0X:LX/1Rw;

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF1;

    iget-boolean v2, p0, LX/JlC;->A01:Z

    const v0, 0x186315d7

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "IG_PHOTO_RESTYLE_AUTOGENERATION"

    new-instance v4, LX/GGp;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v4, LX/GGp;->A00:LX/GF1;

    iput-boolean v2, v4, LX/GGp;->A02:Z

    return-object v4

    :cond_9
    iget-boolean v1, p0, LX/JlC;->A01:Z

    iget-object v0, p0, LX/JlC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    return-object v4

    :cond_a
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method
