.class public final enum LX/H8k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/H8k;

.field public static final enum A03:LX/H8k;

.field public static final enum A04:LX/H8k;

.field public static final enum A05:LX/H8k;

.field public static final enum A06:LX/H8k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/H8k;

    invoke-direct {v6, v1, v0, v1}, LX/H8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H8k;->A06:LX/H8k;

    const/4 v2, 0x1

    const-string v1, "app_available"

    const-string v0, "APP_AVAILABLE"

    new-instance v5, LX/H8k;

    invoke-direct {v5, v0, v2, v1}, LX/H8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H8k;->A03:LX/H8k;

    const/4 v2, 0x2

    const-string v1, "app_unavailable_and_preregister_off"

    const-string v0, "APP_UNAVAILABLE_AND_PREREGISTER_OFF"

    new-instance v4, LX/H8k;

    invoke-direct {v4, v0, v2, v1}, LX/H8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H8k;->A04:LX/H8k;

    const/4 v3, 0x3

    const-string v2, "app_unavailable_and_preregister_on"

    const-string v1, "APP_UNAVAILABLE_AND_PREREGISTER_ON"

    new-instance v0, LX/H8k;

    invoke-direct {v0, v1, v3, v2}, LX/H8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/H8k;->A05:LX/H8k;

    filled-new-array {v6, v5, v4, v0}, [LX/H8k;

    move-result-object v0

    sput-object v0, LX/H8k;->A02:[LX/H8k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H8k;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H8k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H8k;
    .locals 1

    const-class v0, LX/H8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H8k;

    return-object v0
.end method

.method public static values()[LX/H8k;
    .locals 1

    sget-object v0, LX/H8k;->A02:[LX/H8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H8k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8k;->A00:Ljava/lang/String;

    return-object v0
.end method
