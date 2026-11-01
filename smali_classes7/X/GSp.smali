.class public final LX/GSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puj;


# instance fields
.field public final synthetic A00:LX/pte;

.field public final synthetic A01:LX/GS1;

.field public final synthetic A02:LX/Jc6;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/saO;


# direct methods
.method public constructor <init>(LX/pte;LX/GS1;LX/Jc6;LX/2A5;LX/saO;)V
    .locals 0

    iput-object p5, p0, LX/GSp;->A04:LX/saO;

    iput-object p1, p0, LX/GSp;->A00:LX/pte;

    iput-object p4, p0, LX/GSp;->A03:LX/2A5;

    iput-object p3, p0, LX/GSp;->A02:LX/Jc6;

    iput-object p2, p0, LX/GSp;->A01:LX/GS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eys(J)V
    .locals 0

    return-void
.end method

.method public final F02()V
    .locals 3

    iget-object v2, p0, LX/GSp;->A04:LX/saO;

    iget-object v1, p0, LX/GSp;->A00:LX/pte;

    iget-object v0, p0, LX/GSp;->A03:LX/2A5;

    :try_start_0
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/pfp;

    invoke-interface {v1, v0}, LX/pte;->Hae(LX/pfp;)LX/Fwi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "uploadJobHandle was null in onCancellation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GSp;->A04:LX/saO;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FIb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 16

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/GSp;->A02:LX/Jc6;

    if-eqz v4, :cond_2

    sget-object v8, LX/008;->A02:Ljava/lang/Integer;

    sget-object v9, LX/008;->A08:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    if-nez p8, :cond_3

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/GSp;->A01:LX/GS1;

    iget-object v1, v0, LX/GS1;->A00:LX/GS0;

    iget-object v0, v1, LX/GS0;->A07:LX/GR0;

    iget v13, v0, LX/GR0;->A01:I

    iget-object v0, v1, LX/GS0;->A04:LX/GQp;

    iget v14, v0, LX/GQp;->A01:I

    xor-int/lit8 v15, p8, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    move-object v11, v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_1
    new-instance v6, LX/Abm;

    invoke-direct/range {v6 .. v15}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/Jc6;->A00:LX/JQy;

    iget-object v1, v0, LX/JQy;->A08:LX/0TK;

    iget-object v0, v0, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v0, v6}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, p6, v5

    if-lez v0, :cond_4

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FIt(LX/f6l;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GSp;->A04:LX/saO;

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FKl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final Fy7(JZ)V
    .locals 0

    return-void
.end method

.method public final FyC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final GBf(LX/Jc7;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
