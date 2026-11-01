.class public final enum LX/1Ol;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/1Ol;

.field public static final enum A01:LX/1Ol;

.field public static final enum A02:LX/1Ol;

.field public static final enum A03:LX/1Ol;

.field public static final enum A04:LX/1Ol;

.field public static final enum A05:LX/1Ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v1, 0x0

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A01:LX/1Ol;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v1, 0x1

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A00:LX/1Ol;

    const-string v2, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/4 v1, 0x2

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A02:LX/1Ol;

    const-string v2, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/4 v1, 0x3

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A03:LX/1Ol;

    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v1, 0x8

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A04:LX/1Ol;

    const-string v2, "WRITE_SORTED_MAP_ENTRIES"

    const/16 v1, 0x9

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2, v1}, LX/1Ol;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ol;->A05:LX/1Ol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
