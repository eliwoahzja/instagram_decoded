.class public final enum LX/ehH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ehH;

.field public static final enum A03:LX/ehH;

.field public static final enum A04:LX/ehH;

.field public static final enum A05:LX/ehH;

.field public static final enum A06:LX/ehH;

.field public static final enum A07:LX/ehH;

.field public static final enum A08:LX/ehH;

.field public static final enum A09:LX/ehH;

.field public static final enum A0A:LX/ehH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/ehH;

    invoke-direct {v2, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ehH;->A0A:LX/ehH;

    const-string v1, "BARLOW"

    const/4 v0, 0x1

    new-instance v3, LX/ehH;

    invoke-direct {v3, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ehH;->A03:LX/ehH;

    const-string v1, "COURIER_PRIME"

    const/4 v0, 0x2

    new-instance v4, LX/ehH;

    invoke-direct {v4, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ehH;->A04:LX/ehH;

    const-string v1, "HOEFLER_TEXT_REGULAR"

    const/4 v0, 0x3

    new-instance v5, LX/ehH;

    invoke-direct {v5, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ehH;->A05:LX/ehH;

    const-string v1, "INSTAGRAM_SANS"

    const/4 v0, 0x4

    new-instance v6, LX/ehH;

    invoke-direct {v6, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ehH;->A06:LX/ehH;

    const-string v1, "ROBOTO"

    const/4 v0, 0x5

    new-instance v7, LX/ehH;

    invoke-direct {v7, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ehH;->A07:LX/ehH;

    const-string v1, "ROBOTO_BOLD"

    const/4 v0, 0x6

    new-instance v8, LX/ehH;

    invoke-direct {v8, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ehH;->A08:LX/ehH;

    const-string v1, "SF_PRO_BOLD_TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/ehH;

    invoke-direct {v9, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ehH;->A09:LX/ehH;

    const-string v1, "SF_PRO_TEXT"

    const/16 v0, 0x8

    new-instance v10, LX/ehH;

    invoke-direct {v10, v1, v0, v1}, LX/ehH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/ehH;

    move-result-object v0

    sput-object v0, LX/ehH;->A02:[LX/ehH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ehH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ehH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ehH;
    .locals 1

    const-class v0, LX/ehH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehH;

    return-object v0
.end method

.method public static values()[LX/ehH;
    .locals 1

    sget-object v0, LX/ehH;->A02:[LX/ehH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ehH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ehH;->A00:Ljava/lang/String;

    return-object v0
.end method
