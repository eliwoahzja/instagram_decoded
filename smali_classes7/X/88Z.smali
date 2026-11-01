.class public final LX/88Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/6pu;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/88Z;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/88Z;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88Z;

    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;I)V
    .locals 10

    iget-object v3, p0, LX/88Z;->A09:LX/6pu;

    const-wide/16 v0, 0x2

    mul-long v7, p1, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x10d2f3c

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    iput-wide v1, p0, LX/88Z;->A08:J

    const-string v0, "transport_type"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
