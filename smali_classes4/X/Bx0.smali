.class public abstract LX/Bx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARp;)LX/K7r;
    .locals 6

    iget-object v0, p0, LX/ARp;->A02:LX/5u1;

    iget v5, v0, LX/5u1;->A0L:I

    iget v4, v0, LX/5u1;->A0M:I

    iget-object v3, p0, LX/ARp;->A01:LX/6B5;

    iget-object v2, p0, LX/ARp;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ARp;->A03:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/K7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/K7r;->A00:I

    iput v4, v1, LX/K7r;->A01:I

    iput-object v3, v1, LX/K7r;->A03:LX/6B5;

    iput-object v2, v1, LX/K7r;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/K7r;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
