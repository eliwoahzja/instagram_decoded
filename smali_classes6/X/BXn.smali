.class public final LX/BXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BXn;->A00:LX/BXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, p0, LX/BXk;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    iget-object v0, p0, LX/BXk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, p2, p3}, LX/2in;->A09(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    iget-object v0, p1, LX/BXk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vdt;

    sget-object v0, LX/BYM;->A00:LX/BYM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    instance-of v0, v2, LX/BXo;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, p1, LX/BXk;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    check-cast v2, LX/BXo;

    iget-wide v1, v2, LX/BXo;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return v5

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    return v6
.end method

.method public final A02(LX/BXk;Lcom/instagram/common/session/UserSession;J)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/BXn;->A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v4, p1, LX/BXk;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object v0, p1, LX/BXk;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
