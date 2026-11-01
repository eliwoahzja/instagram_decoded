.class public final enum LX/FYI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/FYI;

.field public static final enum A05:LX/FYI;

.field public static final enum A06:LX/FYI;

.field public static final enum A07:LX/FYI;

.field public static final enum A08:LX/FYI;

.field public static final enum A09:LX/FYI;

.field public static final enum A0A:LX/FYI;


# instance fields
.field public final A00:I

.field public final A01:LX/C4A;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v2, LX/C4A;->A06:LX/C4A;

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/FYI;

    invoke-direct {v3, v2, v1, v0, v0}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v3, LX/FYI;->A05:LX/FYI;

    sget-object v2, LX/C4A;->A07:LX/C4A;

    const-string v1, "OVERLAY_ONLY_DO_NOT_USE"

    const/4 v0, 0x1

    new-instance v4, LX/FYI;

    invoke-direct {v4, v2, v1, v0, v0}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v4, LX/FYI;->A06:LX/FYI;

    sget-object v2, LX/C4A;->A08:LX/C4A;

    const-string v1, "OVERLAY_ON_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v5, LX/FYI;

    invoke-direct {v5, v2, v1, v0, v0}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v5, LX/FYI;->A07:LX/FYI;

    sget-object v2, LX/C4A;->A09:LX/C4A;

    const-string v1, "OVERLAY_ON_FULL_SCREEN_MODAL"

    const/4 v0, 0x3

    new-instance v6, LX/FYI;

    invoke-direct {v6, v2, v1, v0, v0}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v6, LX/FYI;->A08:LX/FYI;

    sget-object v2, LX/C4A;->A0A:LX/C4A;

    const-string v1, "PRODUCT_PAGE"

    const/4 v0, 0x4

    new-instance v7, LX/FYI;

    invoke-direct {v7, v2, v1, v0, v0}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v7, LX/FYI;->A09:LX/FYI;

    const/4 v2, 0x5

    sget-object v1, LX/C4A;->A0B:LX/C4A;

    const-string v0, "PRODUCT_PAGE_ANDROID_HSDP"

    new-instance v8, LX/FYI;

    invoke-direct {v8, v1, v0, v2, v2}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    sput-object v8, LX/FYI;->A0A:LX/FYI;

    const/4 v2, 0x6

    sget-object v1, LX/C4A;->A05:LX/C4A;

    const-string v0, "HYPE_CARD"

    new-instance v9, LX/FYI;

    invoke-direct {v9, v1, v0, v2, v2}, LX/FYI;-><init>(LX/C4A;Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/FYI;

    move-result-object v0

    sput-object v0, LX/FYI;->A04:[LX/FYI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/FYI;->A03:Lkotlin/enums/EnumEntries;

    const-string v0, "overlay_only"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "bottom_sheet"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "store_product_page"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "invite_ticket"

    invoke-static {v0, v9, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FYI;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/C4A;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/FYI;->A00:I

    iput-object p1, p0, LX/FYI;->A01:LX/C4A;

    return-void
.end method

.method public static final A00(I)LX/FYI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FYI;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FYI;

    iget v0, v0, LX/FYI;->A00:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/FYI;

    if-nez v1, :cond_1

    sget-object v1, LX/FYI;->A05:LX/FYI;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/FYI;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, LX/FYI;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYI;

    if-nez v0, :cond_0

    sget-object v0, LX/FYI;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FYI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    move-object v0, v3

    check-cast v0, LX/FYI;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)LX/FYI;
    .locals 1

    const-class v0, LX/FYI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FYI;

    return-object v0
.end method

.method public static values()[LX/FYI;
    .locals 1

    sget-object v0, LX/FYI;->A04:[LX/FYI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FYI;

    return-object v0
.end method
