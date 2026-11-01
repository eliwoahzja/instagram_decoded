.class public final LX/nTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHt(LX/fN0;LX/HAU;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/cmC;

    iget-object v0, p1, LX/cmC;->A02:LX/GGj;

    iget-object v1, v0, LX/GGj;->A00:Landroid/graphics/Bitmap;

    const-string v3, ""

    const/4 v2, 0x0

    const-string v6, "mock://test-url"

    const-string v7, "contentId"

    const-string v8, "requestid"

    const-string v9, "responseId"

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Yrc;

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v12}, LX/Yrc;-><init>(Landroid/graphics/Bitmap;LX/XVx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0}, [LX/Yrc;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/YxT;

    invoke-direct {v0, v2, v1}, LX/YxT;-><init>(LX/0gS;LX/0gS;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v0, "mockHandle"

    new-instance v1, LX/cmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cmg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
