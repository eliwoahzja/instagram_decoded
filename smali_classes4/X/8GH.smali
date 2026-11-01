.class public final LX/8GH;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDCommandHandler"
    f = "IGDCommandHandler.kt"
    l = {
        0x8e
    }
    m = "handleCommands"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/8GH;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/8GH;->A09:Ljava/lang/Object;

    iget v1, p0, LX/8GH;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8GH;->A01:I

    iget-object v3, p0, LX/8GH;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
