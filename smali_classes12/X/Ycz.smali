.class public final LX/Ycz;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ycz;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/P1g;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ycz;->$t:I

    iput-object p1, p0, LX/Ycz;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Ycz;->$t:I

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v0, p0, LX/Ycz;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    new-instance v1, LX/Ycz;

    invoke-direct {v1, v0, p6}, LX/Ycz;-><init>(LX/P1g;LX/HAU;)V

    iput-boolean v4, v1, LX/Ycz;->A02:Z

    iput-boolean v3, v1, LX/Ycz;->A03:Z

    iput-boolean v2, v1, LX/Ycz;->A04:Z

    iput-object p5, v1, LX/Ycz;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, LX/HAU;

    new-instance v1, LX/Ycz;

    invoke-direct {v1, p6}, LX/Ycz;-><init>(LX/HAU;)V

    iput-boolean v4, v1, LX/Ycz;->A02:Z

    iput-boolean v3, v1, LX/Ycz;->A03:Z

    iput-object p3, v1, LX/Ycz;->A00:Ljava/lang/Object;

    iput-object p4, v1, LX/Ycz;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, LX/Ycz;->A04:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ycz;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/Ycz;->A02:Z

    iget-boolean v6, p0, LX/Ycz;->A03:Z

    iget-boolean v7, p0, LX/Ycz;->A04:Z

    iget-object v3, p0, LX/Ycz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8QN;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ycz;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    iget-object v2, v0, LX/P1g;->A07:LX/P4m;

    iget-boolean v8, v0, LX/P1g;->A0A:Z

    invoke-static {v0}, LX/P1g;->A03(LX/P1g;)Z

    move-result v9

    iget-object v1, v0, LX/P1g;->A03:LX/UYs;

    iget-object v0, v1, LX/UYs;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v10, v1, LX/UYs;->A0J:Z

    invoke-virtual/range {v2 .. v10}, LX/P4m;->A0I(LX/8QN;Ljava/lang/String;ZZZZZZ)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    iget-boolean v4, p0, LX/Ycz;->A02:Z

    iget-boolean v3, p0, LX/Ycz;->A03:Z

    iget-object v2, p0, LX/Ycz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wyn;

    iget-object v1, p0, LX/Ycz;->A01:Ljava/lang/Object;

    check-cast v1, LX/JGB;

    iget-boolean v0, p0, LX/Ycz;->A04:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/JGB;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/JGB;->A02:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/JWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/JWC;->A01:Z

    iput-object v2, v1, LX/JWC;->A00:LX/Wyn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
