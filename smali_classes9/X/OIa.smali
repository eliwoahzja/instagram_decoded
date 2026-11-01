.class public final LX/OIa;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/OIa;->$t:I

    iput-object p2, p0, LX/OIa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OIa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OIa;->A02:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "logOutAllAccounts$completeOnce(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-string v4, "completeOnce"

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v5, p0, LX/OIa;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OIa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OIa;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OIa;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const-class v2, LX/7em;

    .line 268435467
    .line 268435468
    const-string v4, "processStoredLogin$completeAfterTokenPersisted(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V"

    .line 268435469
    .line 268435470
    const/4 v1, 0x2

    .line 268435471
    const-string v3, "completeAfterTokenPersisted"

    .line 268435472
    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/OIa;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/OIa;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/OIa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/OIa;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v1, p2, v2, v0, v3}, LX/KGf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/OIa;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/OIa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/OIa;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p2, v2, v0, v3}, LX/N3z;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
