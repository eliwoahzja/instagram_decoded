.class public final LX/poo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.notifications.impl.internal.DirectPushNotificationHandler$executeQuickSyncFetch$1"
    f = "DirectPushNotificationHandler.kt"
    l = {
        0x314
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/0LI;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(LX/0LI;LX/HAU;LX/2A5;IIJJ)V
    .locals 1

    iput-wide p6, p0, LX/poo;->A04:J

    iput-object p3, p0, LX/poo;->A06:LX/2A5;

    iput-object p1, p0, LX/poo;->A05:LX/0LI;

    iput-wide p8, p0, LX/poo;->A03:J

    iput p4, p0, LX/poo;->A01:I

    iput p5, p0, LX/poo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-wide v6, p0, LX/poo;->A04:J

    iget-object v3, p0, LX/poo;->A06:LX/2A5;

    iget-object v1, p0, LX/poo;->A05:LX/0LI;

    iget-wide v8, p0, LX/poo;->A03:J

    iget v4, p0, LX/poo;->A01:I

    iget v5, p0, LX/poo;->A02:I

    new-instance v0, LX/poo;

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/poo;-><init>(LX/0LI;LX/HAU;LX/2A5;IIJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/poo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/poo;->A04:J

    iget-object v7, p0, LX/poo;->A06:LX/2A5;

    iget-object v5, p0, LX/poo;->A05:LX/0LI;

    iget-wide v10, p0, LX/poo;->A03:J

    iget v8, p0, LX/poo;->A01:I

    iget v9, p0, LX/poo;->A02:I

    const/4 v6, 0x0

    new-instance v4, LX/FSL;

    invoke-direct/range {v4 .. v11}, LX/FSL;-><init>(LX/0LI;LX/HAU;LX/2A5;IIJ)V

    iput v2, p0, LX/poo;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method
