.class public final LX/nGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public A00:Landroid/content/res/Resources;


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 3

    iget-object v2, p0, LX/nGK;->A00:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v0}, LX/jh6;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/rdN;

    move-result-object v0

    new-instance v1, LX/nFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nFs;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/nFs;->A01:LX/rdN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
