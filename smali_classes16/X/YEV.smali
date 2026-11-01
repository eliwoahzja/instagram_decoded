.class public final LX/YEV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/4Nb;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v0, p0, LX/YEV;->A00:LX/4Nb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Xsx;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v0, v3, LX/Xsx;->A02:LX/4Nb;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9B8;

    invoke-direct {v0, v2, v2, v1}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v3, LX/Xsx;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v3, LX/Xsx;->A01:LX/9BB;

    const/16 v0, 0x10c

    invoke-static {v3, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xsx;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
