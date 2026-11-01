.class public final enum LX/SUI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/lko;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SUI;

.field public static final enum A03:LX/SUI;

.field public static final enum A04:LX/SUI;

.field public static final enum A05:LX/SUI;

.field public static final enum A06:LX/SUI;

.field public static final enum A07:LX/SUI;

.field public static final enum A08:LX/SUI;

.field public static final enum A09:LX/SUI;

.field public static final enum A0A:LX/SUI;

.field public static final enum A0B:LX/SUI;

.field public static final enum A0C:LX/SUI;

.field public static final enum A0D:LX/SUI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "Optimistic Display App"

    const-string v0, "OPTIMISTIC_DISPLAY_APP"

    new-instance v3, LX/SUI;

    invoke-direct {v3, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SUI;->A04:LX/SUI;

    const/4 v2, 0x1

    const-string v1, "Optimistic Display App Medium"

    const-string v0, "OPTIMISTIC_DISPLAY_APP_MEDIUM"

    new-instance v4, LX/SUI;

    invoke-direct {v4, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SUI;->A05:LX/SUI;

    const-string v1, "OPTIMISTIC_TEXT_APP"

    const/4 v0, 0x2

    const-string v2, "Optimistic Text App Regular"

    new-instance v5, LX/SUI;

    invoke-direct {v5, v1, v0, v2}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SUI;->A06:LX/SUI;

    const-string v1, "OPTIMISTIC_TEXT_APP_REGULAR"

    const/4 v0, 0x3

    new-instance v6, LX/SUI;

    invoke-direct {v6, v1, v0, v2}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SUI;->A09:LX/SUI;

    const/4 v2, 0x4

    const-string v1, "Optimistic Text App Medium"

    const-string v0, "OPTIMISTIC_TEXT_APP_MEDIUM"

    new-instance v7, LX/SUI;

    invoke-direct {v7, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SUI;->A08:LX/SUI;

    const/4 v2, 0x5

    const-string v1, "Optimistic Text App Bold"

    const-string v0, "OPTIMISTIC_TEXT_APP_BOLD"

    new-instance v8, LX/SUI;

    invoke-direct {v8, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/SUI;->A07:LX/SUI;

    const/4 v2, 0x6

    const-string v1, "Optimistic VF App Lite"

    const-string v0, "OPTIMISTIC_VF_APP_LITE"

    new-instance v9, LX/SUI;

    invoke-direct {v9, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/SUI;->A0A:LX/SUI;

    const/4 v2, 0x7

    const-string v1, "Optimistic AI"

    const-string v0, "OPTIMISTIC_AI"

    new-instance v10, LX/SUI;

    invoke-direct {v10, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/SUI;->A03:LX/SUI;

    const/16 v2, 0x8

    const-string v1, "sans-serif"

    const-string v0, "SANS_SERIF"

    new-instance v11, LX/SUI;

    invoke-direct {v11, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/SUI;->A0C:LX/SUI;

    const/16 v2, 0x9

    const-string v1, "sans-serif-medium"

    const-string v0, "SANS_SERIF_MEDIUM"

    new-instance v12, LX/SUI;

    invoke-direct {v12, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/SUI;->A0D:LX/SUI;

    const/16 v2, 0xa

    const-string v1, "Roboto Mono Regular"

    const-string v0, "ROBOTO_MONO_REGULAR"

    new-instance v13, LX/SUI;

    invoke-direct {v13, v0, v2, v1}, LX/SUI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/SUI;->A0B:LX/SUI;

    filled-new-array/range {v3 .. v13}, [LX/SUI;

    move-result-object v0

    sput-object v0, LX/SUI;->A02:[LX/SUI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/SUI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SUI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SUI;
    .locals 1

    const-class v0, LX/SUI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SUI;

    return-object v0
.end method

.method public static values()[LX/SUI;
    .locals 1

    sget-object v0, LX/SUI;->A02:[LX/SUI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SUI;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SUI;->A00:Ljava/lang/String;

    return-object v0
.end method
