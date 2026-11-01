.class public final LX/Oxd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Oxd;->$t:I

    iput-object p1, p0, LX/Oxd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxd;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Oxd;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/Oxd;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Oxd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxd;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Oxd;->A03:Z

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/Oxd;

    invoke-direct/range {v0 .. v5}, LX/Oxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Oxd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxd;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Oxd;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Oxd;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxd;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/Oxd;->A02:Ljava/lang/Object;

    check-cast v5, LX/20V;

    iget-object v4, v5, LX/20V;->A0N:LX/snm;

    iget-object v3, p0, LX/Oxd;->A01:Ljava/lang/Object;

    check-cast v3, LX/25B;

    invoke-static {v3, v5}, LX/20V;->A00(LX/25B;LX/20V;)LX/25o;

    move-result-object v0

    iget-boolean v2, p0, LX/Oxd;->A03:Z

    new-instance v1, LX/20p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/20p;->A00:LX/25o;

    iput-boolean v2, v1, LX/20p;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2}, LX/20V;->A01(LX/25B;LX/20V;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxd;->A02:Ljava/lang/Object;

    check-cast v0, LX/20V;

    iget-object v3, v0, LX/20V;->A0O:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v5}, LX/hkM;-><init>(ILX/HAU;)V

    iput v4, p0, LX/Oxd;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxd;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oxd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    invoke-interface {v3}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, p0, LX/Oxd;->A02:Ljava/lang/Object;

    check-cast v8, LX/BKz;

    iget-object v7, v8, LX/BKz;->A01:LX/1R3;

    iget-boolean p1, p0, LX/Oxd;->A03:Z

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/BKz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d0d0000485bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, LX/Ptw;->DgI()I

    move-result v5

    invoke-interface {v3}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-static {v1, v6, v5, v0}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iput v4, p0, LX/Oxd;->A00:I

    invoke-virtual/range {v7 .. v14}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v10, p0, LX/Oxd;->A02:Ljava/lang/Object;

    check-cast v10, LX/BKz;

    iget-object v9, v10, LX/BKz;->A01:LX/1R3;

    iget-boolean p1, p0, LX/Oxd;->A03:Z

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v12

    iput v6, p0, LX/Oxd;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_3

    return-object v2
.end method
