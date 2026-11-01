.class public final LX/KBJ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/KBJ;->$t:I

    iput-object p1, p0, LX/KBJ;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/KBJ;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/KBJ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/KBJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KBJ;->A00:I

    iget-object v0, p0, LX/KBJ;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KBJ;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KBJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KBJ;->A00:I

    iget-object v2, p0, LX/KBJ;->A07:Ljava/lang/Object;

    check-cast v2, LX/B8M;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/B8M;->A03(LX/B8M;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
