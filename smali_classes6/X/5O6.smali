.class public final LX/5O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/IDA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/IDA;->A00(Lcom/instagram/common/session/UserSession;)LX/IDA;

    move-result-object v0

    iput-object v0, p0, LX/5O6;->A02:LX/IDA;

    const/16 v0, 0x11

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5O6;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, LX/5O6;->A02:LX/IDA;

    iget-object v2, v0, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method
