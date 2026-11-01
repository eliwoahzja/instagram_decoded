.class public final LX/lQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/lQA;->$t:I

    iput-wide p2, p0, LX/lQA;->A00:J

    iput-object p1, p0, LX/lQA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lQA;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    iget-wide v3, p0, LX/lQA;->A00:J

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v4, p0, LX/lQA;->A01:Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    check-cast p2, LX/WEQ;

    if-nez p2, :cond_2

    iget-wide v0, p0, LX/lQA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/WEQ;

    invoke-direct {v4, v2, v0, v1}, LX/WEQ;-><init>(Ljava/lang/Long;ZZ)V

    iget-object v6, p0, LX/lQA;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    :goto_0
    sget-object v5, LX/jaf;->A00:LX/jaf;

    :goto_1
    iput-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-boolean v2, p2, LX/WEQ;->A01:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/WEQ;

    invoke-direct {v4, v2, v0, v1}, LX/WEQ;-><init>(Ljava/lang/Long;ZZ)V

    iget-object v6, p0, LX/lQA;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-boolean v0, p2, LX/WEQ;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    const-string v2, "AD_SURFACE_FIRST_FRAME"

    const-wide/16 v0, 0x0

    new-instance v5, LX/Wpe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Wpe;->A01:Ljava/lang/String;

    iput-wide v0, v5, LX/Wpe;->A00:J

    iput-boolean v3, v5, LX/Wpe;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/lQA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/WEQ;

    invoke-direct {v4, v1, v2, v0}, LX/WEQ;-><init>(Ljava/lang/Long;ZZ)V

    iget-object v6, p0, LX/lQA;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-boolean v0, p2, LX/WEQ;->A02:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    return-object p2
.end method
