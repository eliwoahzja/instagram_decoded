.class public final LX/TNZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Dhg;

.field public A02:LX/F3M;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/TNZ;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/TNZ;->A02:LX/F3M;

    iget-object v0, p0, LX/TNZ;->A01:LX/Dhg;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I9s;

    invoke-direct {v1, v3}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/I9s;->A02:LX/F3M;

    iput-object v0, v1, LX/I9s;->A01:LX/Dhg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
