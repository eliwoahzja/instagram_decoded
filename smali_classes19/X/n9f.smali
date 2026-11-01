.class public final LX/n9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 2

    iget-boolean v0, p2, LX/Tv6;->A0S:Z

    if-nez v0, :cond_0

    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/n6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/n6y;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/n6y;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/n6y;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/n6y;->A04:Ljava/util/List;

    iput-object p0, v1, LX/n6y;->A03:LX/n9f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MergePaths{mode="

    iget-object v0, p0, LX/n9f;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "MERGE"

    :goto_0
    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string v1, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string v1, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string v1, "ADD"

    goto :goto_0

    :cond_4
    const-string v1, "null"

    goto :goto_0
.end method
