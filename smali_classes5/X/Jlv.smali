.class public final enum LX/Jlv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ppL;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jlv;

.field public static final enum A03:LX/Jlv;

.field public static final enum A04:LX/Jlv;

.field public static final enum A05:LX/Jlv;

.field public static final enum A06:LX/Jlv;

.field public static final enum A07:LX/Jlv;

.field public static final enum A08:LX/Jlv;

.field public static final enum A09:LX/Jlv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "BOTTOM_SHEET_DELEGATE_INIT_FAILURE"

    const/4 v0, 0x0

    new-instance v2, LX/Jlv;

    invoke-direct {v2, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jlv;->A04:LX/Jlv;

    const-string v1, "CONTAINER_ARGS_NOT_FOUND"

    const/4 v0, 0x1

    new-instance v3, LX/Jlv;

    invoke-direct {v3, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Jlv;->A05:LX/Jlv;

    const-string v1, "RESTORATION_FAILURE"

    const/4 v0, 0x2

    new-instance v4, LX/Jlv;

    invoke-direct {v4, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Jlv;->A09:LX/Jlv;

    const-string v1, "INVALID_CONTAINER_TRANSITION_CONFIG"

    const/4 v0, 0x3

    new-instance v5, LX/Jlv;

    invoke-direct {v5, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Jlv;->A06:LX/Jlv;

    const-string v1, "LAUNCH_EXCEPTION"

    const/4 v0, 0x4

    new-instance v6, LX/Jlv;

    invoke-direct {v6, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Jlv;->A07:LX/Jlv;

    const-string v1, "BLOKS_DATA_STORAGE_INCONSISTENT"

    const/4 v0, 0x5

    new-instance v7, LX/Jlv;

    invoke-direct {v7, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Jlv;->A03:LX/Jlv;

    const-string v1, "RESTORATION_CHECK_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/Jlv;

    invoke-direct {v8, v1, v0}, LX/Jlv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Jlv;->A08:LX/Jlv;

    filled-new-array/range {v2 .. v8}, [LX/Jlv;

    move-result-object v0

    sput-object v0, LX/Jlv;->A02:[LX/Jlv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jlv;->A01:Lkotlin/enums/EnumEntries;

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

    iput-object v0, p0, LX/Jlv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jlv;
    .locals 1

    const-class v0, LX/Jlv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jlv;

    return-object v0
.end method

.method public static values()[LX/Jlv;
    .locals 1

    sget-object v0, LX/Jlv;->A02:[LX/Jlv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jlv;

    return-object v0
.end method


# virtual methods
.method public final DYR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jlv;->A00:Ljava/lang/String;

    return-object v0
.end method
