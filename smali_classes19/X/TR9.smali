.class public abstract LX/TR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/util/List;)LX/oo5;
    .locals 2

    new-instance v1, LX/oo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oo5;->A01:Ljava/io/File;

    iput-object p1, v1, LX/oo5;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/oo5;->A03:Ljava/util/List;

    const/16 v0, 0x190

    iput v0, v1, LX/oo5;->A00:I

    const-string v0, ""

    iput-object v0, v1, LX/oo5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)LX/TRC;
    .locals 1

    new-instance v0, LX/TRC;

    invoke-direct {v0, p0, p1, p2}, LX/TRC;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
