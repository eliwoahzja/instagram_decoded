.class public final LX/nGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    iget-object v0, p0, LX/nGJ;->A00:Landroid/content/Context;

    new-instance v1, LX/nFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
