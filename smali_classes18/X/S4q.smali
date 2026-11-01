.class public final enum LX/S4q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/S4q;

.field public static final enum A03:LX/S4q;

.field public static final enum A04:LX/S4q;

.field public static final enum A05:LX/S4q;

.field public static final enum A06:LX/S4q;

.field public static final enum A07:LX/S4q;

.field public static final enum A08:LX/S4q;

.field public static final enum A09:LX/S4q;

.field public static final enum A0A:LX/S4q;

.field public static final enum A0B:LX/S4q;

.field public static final enum A0C:LX/S4q;

.field public static final enum A0D:LX/S4q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "HAS_PREFETCH"

    const/4 v0, 0x0

    new-instance v2, LX/S4q;

    invoke-direct {v2, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/S4q;->A09:LX/S4q;

    const-string v1, "CONTAINER_CONFIG_CLASS"

    const/4 v0, 0x1

    new-instance v3, LX/S4q;

    invoke-direct {v3, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/S4q;->A04:LX/S4q;

    const-string v1, "KEYBOARD_MODE"

    const/4 v0, 0x2

    new-instance v4, LX/S4q;

    invoke-direct {v4, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/S4q;->A0B:LX/S4q;

    const-string v1, "IS_FULL_SCREEN"

    const/4 v0, 0x3

    new-instance v5, LX/S4q;

    invoke-direct {v5, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/S4q;->A0A:LX/S4q;

    const-string v1, "HAS_CONTAINER_TRANSITION"

    const/4 v0, 0x4

    new-instance v6, LX/S4q;

    invoke-direct {v6, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/S4q;->A07:LX/S4q;

    const-string v1, "HAS_PARCELABLE_ARGS"

    const/4 v0, 0x5

    new-instance v7, LX/S4q;

    invoke-direct {v7, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/S4q;->A08:LX/S4q;

    const-string v1, "CONTAINER_TYPE"

    const/4 v0, 0x6

    new-instance v8, LX/S4q;

    invoke-direct {v8, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/S4q;->A05:LX/S4q;

    const-string v1, "DARK_THEME_CONFIG"

    const/4 v0, 0x7

    new-instance v9, LX/S4q;

    invoke-direct {v9, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/S4q;->A06:LX/S4q;

    const-string v1, "LAYOUT_TYPE"

    const/16 v0, 0x8

    new-instance v10, LX/S4q;

    invoke-direct {v10, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/S4q;->A0C:LX/S4q;

    const-string v1, "PLATFORM_BEHAVIOR"

    const/16 v0, 0x9

    new-instance v11, LX/S4q;

    invoke-direct {v11, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/S4q;->A0D:LX/S4q;

    const-string v1, "ANALYTICS_TAG"

    const/16 v0, 0xa

    new-instance v12, LX/S4q;

    invoke-direct {v12, v1, v0}, LX/S4q;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/S4q;->A03:LX/S4q;

    filled-new-array/range {v2 .. v12}, [LX/S4q;

    move-result-object v0

    sput-object v0, LX/S4q;->A02:[LX/S4q;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/S4q;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S4q;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/S4q;
    .locals 1

    const-class v0, LX/S4q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/S4q;

    return-object v0
.end method

.method public static values()[LX/S4q;
    .locals 1

    sget-object v0, LX/S4q;->A02:[LX/S4q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/S4q;

    return-object v0
.end method
