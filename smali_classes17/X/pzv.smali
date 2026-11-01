.class public final LX/pzv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-wide p2, p0, LX/pzv;->A00:J

    iput-object p1, p0, LX/pzv;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/pzv;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/pzv;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/pzv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/pzv;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/jWl;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/jWl;->A0A:LX/UtV;

    iget-wide v2, p0, LX/pzv;->A00:J

    iget-object v4, p0, LX/pzv;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/pzv;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/pzv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/pzv;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/pzv;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    move v10, v9

    move v11, v9

    invoke-direct/range {v1 .. v13}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
