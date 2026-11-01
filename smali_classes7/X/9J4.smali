.class public final enum LX/9J4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:I

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9J4;

.field public static final enum A03:LX/9J4;

.field public static final enum A04:LX/9J4;

.field public static final enum A05:LX/9J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/9J4;

    invoke-direct {v5, v1, v0}, LX/9J4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9J4;->A05:LX/9J4;

    const-string v0, "DARK"

    const/4 v4, 0x1

    new-instance v3, LX/9J4;

    invoke-direct {v3, v0, v4}, LX/9J4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9J4;->A03:LX/9J4;

    const-string v2, "LIGHT"

    const/4 v1, 0x2

    new-instance v0, LX/9J4;

    invoke-direct {v0, v2, v1}, LX/9J4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9J4;->A04:LX/9J4;

    filled-new-array {v5, v3, v0}, [LX/9J4;

    move-result-object v1

    sput-object v1, LX/9J4;->A02:[LX/9J4;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9J4;->A01:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/9J6;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/9J4;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J4;
    .locals 1

    const-class v0, LX/9J4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9J4;

    return-object v0
.end method

.method public static values()[LX/9J4;
    .locals 1

    sget-object v0, LX/9J4;->A02:[LX/9J4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9J4;

    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    sget-object v0, LX/CLK;->$redex_init_class:LX/CLK;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-le v0, v1, :cond_2

    sget p1, LX/9J4;->A00:I

    return p1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final A01(I)I
    .locals 2

    sget-object v0, LX/CLK;->$redex_init_class:LX/CLK;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-le v0, v1, :cond_2

    sget p1, LX/9J4;->A00:I

    :cond_2
    return p1
.end method
