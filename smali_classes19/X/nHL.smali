.class public final LX/nHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;
.implements LX/r3z;


# instance fields
.field public A00:Landroid/content/ContentResolver;


# virtual methods
.method public final AWH(Landroid/net/Uri;)LX/rzm;
    .locals 2

    iget-object v0, p0, LX/nHL;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/X4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nDN;->A00:Landroid/content/ContentResolver;

    iput-object p1, v1, LX/nDN;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    new-instance v1, LX/nGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nGB;->A00:LX/r3z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
