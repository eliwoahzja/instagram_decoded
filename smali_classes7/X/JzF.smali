.class public final LX/JzF;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/JzF;->$t:I

    iput-object p1, p0, LX/JzF;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JzF;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/JzF;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/JzF;

    invoke-direct {v1, v2, p3, v0}, LX/JzF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/JzF;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/JzF;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JzF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JzF;->$t:I

    iget-object v6, p0, LX/JzF;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v4, LX/FDJ;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/JzF;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_6

    iget-object v6, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput v3, p0, LX/JzF;->A00:I

    invoke-interface {v6, p1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput v2, p0, LX/JzF;->A00:I

    invoke-static {v4, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A01(LX/FDJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v7, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/JzF;->A00:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_6

    iget-object v3, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x34005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnq;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/Nnq;->A03(Ljava/lang/String;Ljava/util/Map;)LX/Evt;

    move-result-object v8

    const/4 v0, 0x0

    iput-object v0, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput v4, p0, LX/JzF;->A00:I

    :goto_1
    invoke-interface {v6, v8, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:LX/3Ud;

    invoke-virtual {v1}, LX/3Ud;->A03()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iput-object v8, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput v2, p0, LX/JzF;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "raw_karaoke_bleep.mp4"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K:LX/Ikk;

    const/16 v1, 0x9

    new-instance v0, LX/S72;

    invoke-direct {v0, v3, v9, v8, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput v10, p0, LX/JzF;->A00:I

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
