.class public final LX/lyI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/AYR;

.field public final synthetic A03:LX/VlG;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AYR;LX/VlG;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-object p2, p0, LX/lyI;->A02:LX/AYR;

    iput-object p3, p0, LX/lyI;->A03:LX/VlG;

    iput-object p1, p0, LX/lyI;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-boolean p7, p0, LX/lyI;->A05:Z

    iput-wide p5, p0, LX/lyI;->A00:J

    iput-object p4, p0, LX/lyI;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/5PL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyI;->A02:LX/AYR;

    iget-object v10, v0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/AYR;->A01:LX/Ifn;

    iget-object v8, p0, LX/lyI;->A03:LX/VlG;

    iget-object v7, v0, LX/AYR;->A06:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/AYR;->A04:LX/AQA;

    iget-object v0, p0, LX/lyI;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-boolean v4, p0, LX/lyI;->A05:Z

    iget-wide v2, p0, LX/lyI;->A00:J

    iget-object v0, p0, LX/lyI;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/X0E;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/X0E;->A03:LX/5PL;

    iput-object v10, v1, LX/X0E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/X0E;->A02:LX/Ifn;

    iput-object v8, v1, LX/X0E;->A05:LX/VlG;

    iput-object v7, v1, LX/X0E;->A07:Ljava/lang/ref/WeakReference;

    iput-object v6, v1, LX/X0E;->A04:LX/AQA;

    iput-object v5, v1, LX/X0E;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/X0E;->A09:Z

    iput-wide v2, v1, LX/X0E;->A00:J

    iput-object v0, v1, LX/X0E;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
