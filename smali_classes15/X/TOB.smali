.class public final LX/TOB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TOB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOB;->A00:LX/TOB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v2, v11

    move-object v8, v11

    move-object v9, v11

    move-object v7, v11

    move-object v6, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "more_available"

    const-string v4, "title"

    const-string v3, "catalogs"

    const-string v0, "CatalogSection"

    if-eq v10, v1, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "next_max_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v9, v5, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "catalog_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "FACEBOOK_PAGE"

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "SHARED_WITH_BUSINESS"

    goto :goto_3

    :cond_3
    const-string v0, "BUSINESS_MANAGER"

    goto :goto_3

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v2, v11

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v4, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/TOC;->A00:LX/TOC;

    invoke-static {p1, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    move-object v8, v11

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/XKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XKt;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/XKt;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/XKt;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/XKt;->A05:Z

    iput-object v6, v1, LX/XKt;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/XKt;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2cca37a -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x2fd26701 -> :sswitch_2
        0x3d175a5f -> :sswitch_1
        0x4e59eca2 -> :sswitch_0
    .end sparse-switch
.end method
