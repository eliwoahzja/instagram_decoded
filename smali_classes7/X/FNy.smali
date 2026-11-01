.class public final LX/FNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6pu;

.field public final A04:LX/iAE;


# direct methods
.method public constructor <init>(LX/6pu;LX/iAE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNy;->A03:LX/6pu;

    iput-object p2, p0, LX/FNy;->A04:LX/iAE;

    const-wide/32 v0, 0x1eee35c6

    iput-wide v0, p0, LX/FNy;->A00:J

    const-wide/32 v0, 0x1eee381b

    iput-wide v0, p0, LX/FNy;->A01:J

    const-wide/32 v0, 0x10835b0

    iput-wide v0, p0, LX/FNy;->A02:J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6pu;

    invoke-direct {v2}, LX/6pu;-><init>()V

    const/16 v0, 0x13

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/FNy;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNy;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/FNy;->A04:LX/iAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/JtE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/FNy;->A03:LX/6pu;

    const v0, 0x1eee381b

    invoke-virtual {v3, v0}, LX/6pu;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/FNy;->A01:J

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/FNy;->A03:LX/6pu;

    const v0, 0x10835b0

    invoke-virtual {v4, v0}, LX/6pu;->A04(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/FNy;->A02:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "direct"

    :goto_0
    const-string v0, "entry_point "

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xb33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/FNy;->A03:LX/6pu;

    iget-wide v1, p0, LX/FNy;->A02:J

    const-string v0, "failure_reason"

    move-object v4, p1

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, LX/FNy;->A02:J

    const v6, 0x10835b0

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
