.class public final LX/0Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ot;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public final AWF()LX/0Oz;
    .locals 5

    .line 0
    new-instance v4, LX/0Oy;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ov;->A02:Landroid/content/ClipData;

    .line 7
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 10
    iput-object v0, v4, LX/0Oy;->A02:Landroid/content/ClipData;

    .line 12
    iget v3, p0, LX/0Ov;->A01:I

    .line 14
    const/4 v2, 0x5

    .line 15
    const-string/jumbo v1, "source"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v2, v1}, LX/0Oe;->A01(IIILjava/lang/String;)V

    .line 22
    iput v3, v4, LX/0Oy;->A01:I

    .line 24
    iget v2, p0, LX/0Ov;->A00:I

    .line 26
    const/4 v1, 0x1

    .line 27
    and-int/lit8 v0, v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    iput v2, v4, LX/0Oy;->A00:I

    .line 33
    iget-object v0, p0, LX/0Ov;->A03:Landroid/net/Uri;

    .line 35
    iput-object v0, v4, LX/0Oy;->A03:Landroid/net/Uri;

    .line 37
    iget-object v0, p0, LX/0Ov;->A04:Landroid/os/Bundle;

    .line 39
    iput-object v0, v4, LX/0Oy;->A04:Landroid/os/Bundle;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    new-instance v1, LX/0Oz;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v4, v1, LX/0Oz;->A00:LX/0Ow;

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string v4, "Requested flags 0x"

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v2, ", but only 0x"

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " are allowed"

    .line 68
    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final Gn9(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ov;->A02:Landroid/content/ClipData;

    .line 2
    return-void
.end method

.method public final Gri(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Ov;->A00:I

    .line 2
    return-void
.end method

.method public final Gxh(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ov;->A03:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ov;->A04:Landroid/os/Bundle;

    .line 2
    return-void
.end method
