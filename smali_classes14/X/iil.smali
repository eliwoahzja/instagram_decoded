.class public final LX/iil;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/UND;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UND;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/iil;->A01:LX/UND;

    iput-object p2, p0, LX/iil;->A02:Ljava/lang/String;

    iput p3, p0, LX/iil;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/iil;->A01:LX/UND;

    iget-object v2, v0, LX/UND;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/iil;->A02:Ljava/lang/String;

    iget v0, p0, LX/iil;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;F)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
