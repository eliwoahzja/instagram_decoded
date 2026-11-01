.class public final LX/3TD;
.super LX/BNl;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)LX/BNl;
    .locals 3

    const-wide/16 v1, 0x0

    const v0, 0x5265c00

    invoke-static {p0, p1, v0, v1, v2}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LX/3TJ;->A05:LX/3TJ;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/AYk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BNl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/AYk;->A00:LX/3TJ;

    iput-object v1, v2, LX/AYk;->A01:Ljava/util/List;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0jZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/3TD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BNl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v2, LX/3TD;->A00:Landroid/content/Intent;

    goto :goto_0
.end method
