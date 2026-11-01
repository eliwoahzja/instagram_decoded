.class public final LX/9rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92k;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final B11()LX/Knq;
    .locals 4

    iget-object v2, p0, LX/9rH;->A00:Landroid/content/Context;

    new-instance v3, LX/9sF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9sF;->A00:Landroid/content/Context;

    const-string v1, "ExoHttpSource"

    new-instance v0, LX/4YM;

    invoke-direct {v0}, LX/4YM;-><init>()V

    iput-object v1, v0, LX/4YM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4YM;->B11()LX/Knq;

    move-result-object v1

    new-instance v0, LX/6VX;

    invoke-direct {v0, v2, v1}, LX/6VX;-><init>(Landroid/content/Context;LX/Knq;)V

    iput-object v0, v3, LX/9sF;->A01:LX/Knq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
