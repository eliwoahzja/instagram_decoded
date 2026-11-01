.class public final LX/Fg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pu;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;
    .locals 2

    const/16 v0, 0x3a

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    const-class v0, LX/Fg8;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fg8;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6pu;IJ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Fg8;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fg8;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fg8;->A00:LX/6pu;

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    iget-object v1, p0, LX/Fg8;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/Fg8;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Fg8;->A00:LX/6pu;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "stitch_segments_fail"

    :cond_0
    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fg8;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/Fg8;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fg8;->A00:LX/6pu;

    :cond_2
    return-void
.end method
