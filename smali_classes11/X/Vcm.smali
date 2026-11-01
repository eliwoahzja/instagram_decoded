.class public final LX/Vcm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/01O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/01O;I)V
    .locals 1

    iput-object p1, p0, LX/Vcm;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Vcm;->A02:Ljava/lang/String;

    iput p6, p0, LX/Vcm;->A00:I

    iput-object p5, p0, LX/Vcm;->A05:LX/01O;

    iput-object p3, p0, LX/Vcm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Vcm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Vcm;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Vcm;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CollaborativeStackAddMedia"

    const-string v0, "Failed to add media to collaborative stack: stackId=%s, threadId=%s"

    invoke-static {v1, v5, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vcm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/Vcm;->A04:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/Vcm;->A00:I

    iget-object v0, p0, LX/Vcm;->A05:LX/01O;

    iget v7, v0, LX/01O;->A00:I

    const/4 v4, 0x0

    new-instance v3, LX/PNW;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v3, v2, v1}, LX/KE2;->A01(LX/PNW;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
