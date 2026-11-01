.class public final LX/otM;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/otM;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/otM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/otM;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/otM;->A01:Ljava/lang/Object;

    iget v1, p0, LX/otM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otM;->A00:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/b1c;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/otM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/otM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otM;->A00:I

    iget-object v3, p0, LX/otM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/BOe;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
