.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1"
    f = "ClipsUnsavedDraftViewModel.kt"
    l = {
        0x40,
        0x41,
        0x42,
        0x4d,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/8h5;


# direct methods
.method public constructor <init>(LX/8h5;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;-><init>(LX/8h5;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;-><init>(LX/8h5;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    const-wide/16 v0, 0x3e8

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_5

    if-eq v9, v3, :cond_7

    if-eq v9, v2, :cond_9

    if-eq v9, v8, :cond_d

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    iget-object v2, v0, LX/8h5;->A01:LX/0gs;

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    instance-of v9, p1, LX/1uk;

    if-eqz v9, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    iget-object v1, v0, LX/8h5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/1So;->A05:LX/1So;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0a(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    iget-object v1, v0, LX/8h5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/1So;->A05:LX/1So;

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Z(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v12, p1

    check-cast v12, LX/1W9;

    if-nez v12, :cond_b

    const-string v1, "ClipsUnsavedDraftViewModel"

    const-string v0, "checkForUnsavedDrafts: unsaved draft is null"

    invoke-static {v1, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_b
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    iget-object v3, v10, LX/8h5;->A06:LX/2in;

    sget-object v1, LX/KpE;->A00:LX/Izl;

    sget-object v2, LX/KpE;->A02:[LX/Lms;

    aget-object v0, v2, v7

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/KpE;->A01:LX/Izl;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v12, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/1W9;->A0U:LX/RvV;

    iget-wide v0, v0, LX/RvV;->A01:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    :cond_c
    const/4 v9, 0x1

    iget-object v0, v10, LX/8h5;->A04:LX/8i3;

    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A03:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A02:J

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A00:I

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    invoke-virtual {v0, v12, p0}, LX/8i3;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    :cond_d
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A00:I

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A02:J

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A04:Ljava/lang/Object;

    check-cast v10, LX/8h5;

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A03:Ljava/lang/Object;

    check-cast v12, LX/1W9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v10, LX/8h5;->A00:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A05:LX/8h5;

    iget-object v0, v12, LX/1W9;->A0I:LX/LOw;

    iput-object v0, v10, LX/8h5;->A03:LX/LOw;

    iget-object v8, v12, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, v12, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZN3;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v10, LX/8h5;->A08:Z

    iget-object v10, v10, LX/8h5;->A06:LX/2in;

    sget-object v1, LX/KpE;->A00:LX/Izl;

    sget-object v11, LX/KpE;->A02:[LX/Lms;

    aget-object v0, v11, v7

    invoke-interface {v1, v10, v8, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v12, LX/1W9;->A0U:LX/RvV;

    iget-wide v0, v0, LX/RvV;->A01:J

    sget-object v8, LX/KpE;->A01:LX/Izl;

    const/4 v7, 0x0

    aget-object v7, v11, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v10, v0, v7}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A03:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A02:J

    iput v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A00:I

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsUnsavedDraftViewModel$checkForUnsavedDrafts$1;->A01:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
