.class public final LX/nHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;
.implements LX/r1z;


# instance fields
.field public A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    iget-object v0, p0, LX/nHH;->A00:Landroid/content/res/AssetManager;

    new-instance v1, LX/nFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFq;->A00:Landroid/content/res/AssetManager;

    iput-object p0, v1, LX/nFq;->A01:LX/r1z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AWa(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/rzm;
    .locals 2

    new-instance v1, LX/X4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nDM;->A00:Landroid/content/res/AssetManager;

    iput-object p2, v1, LX/nDM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
