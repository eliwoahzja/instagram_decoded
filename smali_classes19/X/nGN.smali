.class public final LX/nGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public A00:Landroid/content/res/Resources;


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 3

    iget-object v2, p0, LX/nGN;->A00:Landroid/content/res/Resources;

    sget-object v0, LX/nGD;->A00:LX/nGD;

    new-instance v1, LX/nFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nFs;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/nFs;->A01:LX/rdN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
