.class public final LX/EPG;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GRW;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/EPG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/EPG;->A00:LX/4Ka;

    iget-object v0, v1, LX/EPG;->A01:LX/9PW;

    iget-object v2, v1, LX/EPG;->A03:LX/GRW;

    const/4 v9, 0x0

    invoke-static {v9, v4, v3, v0, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E1f;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/E1f;->A01:LX/4Ka;

    iput-object v0, v1, LX/E1f;->A02:LX/9PW;

    const/4 v5, 0x0

    sget-object v4, LX/FL1;->A02:LX/FL1;

    const/16 v8, 0x8

    const v11, 0x7f082719

    new-instance v3, LX/E1T;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v3 .. v17}, LX/E1T;-><init>(LX/FL1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIZZZZZZ)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/E1f;->A07:LX/snm;

    iput-object v0, v1, LX/E1f;->A08:LX/GhC;

    iget-object v0, v2, LX/GRW;->A01:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iput-object v0, v1, LX/E1f;->A06:LX/68s;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v1, LX/E1f;->A00:LX/6fd;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object v0, v1, LX/E1f;->A04:LX/JtE;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
