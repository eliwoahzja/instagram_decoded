.class public final enum LX/euL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ppL;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/euL;

.field public static final enum A03:LX/euL;

.field public static final enum A04:LX/euL;

.field public static final enum A05:LX/euL;

.field public static final enum A06:LX/euL;

.field public static final enum A07:LX/euL;

.field public static final enum A08:LX/euL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "PUSH_TO_EMPTY_STACK"

    const/4 v0, 0x0

    new-instance v2, LX/euL;

    invoke-direct {v2, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/euL;->A08:LX/euL;

    const-string v1, "PUSH_TO_DISMISSING_SHEET"

    const/4 v0, 0x1

    new-instance v3, LX/euL;

    invoke-direct {v3, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/euL;->A07:LX/euL;

    const-string v1, "POP_FROM_EMPTY_STACK"

    const/4 v0, 0x2

    new-instance v4, LX/euL;

    invoke-direct {v4, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/euL;->A03:LX/euL;

    const-string v1, "POP_TO_ROOT_SCREEN"

    const/4 v0, 0x3

    new-instance v5, LX/euL;

    invoke-direct {v5, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/euL;->A05:LX/euL;

    const-string v1, "POP_TO_CURRENT_SCREEN"

    const/4 v0, 0x4

    new-instance v6, LX/euL;

    invoke-direct {v6, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/euL;->A04:LX/euL;

    const-string v1, "POP_TO_SCREEN_NOT_FOUND"

    const/4 v0, 0x5

    new-instance v7, LX/euL;

    invoke-direct {v7, v1, v0}, LX/euL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/euL;->A06:LX/euL;

    filled-new-array/range {v2 .. v7}, [LX/euL;

    move-result-object v0

    sput-object v0, LX/euL;->A02:[LX/euL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/euL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/euL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/euL;
    .locals 1

    const-class v0, LX/euL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/euL;

    return-object v0
.end method

.method public static values()[LX/euL;
    .locals 1

    sget-object v0, LX/euL;->A02:[LX/euL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/euL;

    return-object v0
.end method


# virtual methods
.method public final DYR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/euL;->A00:Ljava/lang/String;

    return-object v0
.end method
