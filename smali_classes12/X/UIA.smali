.class public final LX/UIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/Tgd;

.field public A01:LX/QuL;

.field public A02:LX/QnF;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/UIA;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/UIA;->A00:LX/Tgd;

    iget-object v1, v0, LX/UIA;->A01:LX/QuL;

    iget-object v0, v0, LX/UIA;->A02:LX/QnF;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/D7j;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/D7j;->A00:LX/Tgd;

    iput-object v1, v3, LX/D7j;->A01:LX/QuL;

    iput-object v0, v3, LX/D7j;->A02:LX/QnF;

    iget-object v0, v0, LX/QnF;->A02:LX/TZz;

    iget-boolean v13, v0, LX/TZz;->A09:Z

    iget-boolean v14, v0, LX/TZz;->A08:Z

    iget-object v6, v0, LX/TZz;->A01:LX/QvZ;

    iget-object v9, v0, LX/TZz;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/TZz;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/TZz;->A02:LX/Qvd;

    iget-object v12, v0, LX/TZz;->A07:LX/0gR;

    iget-boolean v15, v0, LX/TZz;->A0A:Z

    new-instance v4, LX/TZz;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v15}, LX/TZz;-><init>(LX/dFV;LX/QvZ;LX/Qvd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)V

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D7j;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D7j;->A04:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x17

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v5, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v2, v0, v4}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
