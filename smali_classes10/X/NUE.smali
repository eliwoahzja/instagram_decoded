.class public final LX/NUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final CPX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NUE;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CSv(Landroid/content/Context;)LX/NUD;
    .locals 3

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/NUE;->A01:Ljava/lang/String;

    new-instance v1, LX/BWJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BWJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BWJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
