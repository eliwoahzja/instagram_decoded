.class public abstract LX/4Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:J

.field public final A01:LX/4dS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435458
    new-instance v2, LX/4dS;

    .line 268435460
    invoke-direct {v2, v0}, LX/4dS;-><init>(F)V

    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v2, p0, LX/4Ob;->A01:LX/4dS;

    .line 268435470
    iput-wide v0, p0, LX/4Ob;->A00:J

    .line 268435472
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4dS;

    invoke-direct {v0, v1}, LX/4dS;-><init>(F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Ob;->A01:LX/4dS;

    iput-wide v2, p0, LX/4Ob;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    iget-object v6, p0, LX/4Ob;->A01:LX/4dS;

    if-ne v1, v0, :cond_2

    iget-object v7, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_1

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v6, v7, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, LX/4Ob;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4Ob;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v7}, LX/4dS;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v6, v3, v2, v0, v1}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    return-void
.end method
