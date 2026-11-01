.class public final Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.presentation.areffects.SecondaryPickerController$1"
    f = "SecondaryPickerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;

    invoke-direct {v1, p5}, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;-><init>(LX/HAU;)V

    iput-boolean v3, v1, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A02:Z

    iput-object p3, v1, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A01:Z

    iget-boolean v1, p0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A02:Z

    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Epw;

    iget-boolean v2, p0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;->A03:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "nativeUIControlPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
