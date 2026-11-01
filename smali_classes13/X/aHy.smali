.class public final LX/aHy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.quickediting.viewmodel.QuickEditFragmentViewModel$onConfirmCoverFrame$2$1"
    f = "QuickEditFragmentViewModel.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:LX/1jR;

.field public final synthetic A05:LX/GYG;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/GYG;Ljava/io/File;Ljava/lang/String;LX/HAU;IIZZ)V
    .locals 1

    iput-object p4, p0, LX/aHy;->A06:Ljava/io/File;

    iput-object p3, p0, LX/aHy;->A05:LX/GYG;

    iput-object p2, p0, LX/aHy;->A04:LX/1jR;

    iput p7, p0, LX/aHy;->A02:I

    iput-boolean p9, p0, LX/aHy;->A09:Z

    iput-object p1, p0, LX/aHy;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p8, p0, LX/aHy;->A01:I

    iput-boolean p10, p0, LX/aHy;->A08:Z

    iput-object p5, p0, LX/aHy;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, LX/aHy;->A06:Ljava/io/File;

    iget-object v3, p0, LX/aHy;->A05:LX/GYG;

    iget-object v2, p0, LX/aHy;->A04:LX/1jR;

    iget v7, p0, LX/aHy;->A02:I

    iget-boolean v9, p0, LX/aHy;->A09:Z

    iget-object v1, p0, LX/aHy;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, p0, LX/aHy;->A01:I

    iget-boolean v10, p0, LX/aHy;->A08:Z

    iget-object v5, p0, LX/aHy;->A07:Ljava/lang/String;

    new-instance v0, LX/aHy;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/aHy;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/GYG;Ljava/io/File;Ljava/lang/String;LX/HAU;IIZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHy;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHy;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/aHy;->A06:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/aHy;->A05:LX/GYG;

    iget-object v5, v6, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aHy;->A04:LX/1jR;

    iget-object v3, v4, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/O9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/O9r;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x19

    new-instance v0, LX/ltw;

    invoke-direct {v0, v7, v4, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v6, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v6, LX/GYG;->A0K:LX/5By;

    iget v0, p0, LX/aHy;->A02:I

    new-instance v1, LX/QVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QVP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-boolean v13, p0, LX/aHy;->A09:Z

    iget-object v7, p0, LX/aHy;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v12, p0, LX/aHy;->A01:I

    iget-boolean v14, p0, LX/aHy;->A08:Z

    iget-object v10, p0, LX/aHy;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/aHy;->A05:LX/GYG;

    iget-object v8, p0, LX/aHy;->A04:LX/1jR;

    iput v6, p0, LX/aHy;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v11, 0x0

    new-instance v6, LX/ovi;

    invoke-direct/range {v6 .. v14}, LX/ovi;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/GYG;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v1, p0, v0, v6}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
