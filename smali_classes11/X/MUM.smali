.class public final enum LX/MUM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MUM;

.field public static final enum A03:LX/MUM;

.field public static final enum A04:LX/MUM;

.field public static final enum A05:LX/MUM;

.field public static final enum A06:LX/MUM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/MUM;

    invoke-direct {v6, v1, v0, v1}, LX/MUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MUM;->A06:LX/MUM;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x1

    new-instance v5, LX/MUM;

    invoke-direct {v5, v1, v0, v1}, LX/MUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MUM;->A05:LX/MUM;

    const/4 v2, 0x2

    const-string v1, "archive"

    const-string v0, "ARCHIVE"

    new-instance v4, LX/MUM;

    invoke-direct {v4, v0, v2, v1}, LX/MUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MUM;->A03:LX/MUM;

    const/4 v3, 0x3

    const-string v2, "do_not_archive"

    const-string v1, "DO_NOT_ARCHIVE"

    new-instance v0, LX/MUM;

    invoke-direct {v0, v1, v3, v2}, LX/MUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MUM;->A04:LX/MUM;

    filled-new-array {v6, v5, v4, v0}, [LX/MUM;

    move-result-object v0

    sput-object v0, LX/MUM;->A02:[LX/MUM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MUM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MUM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUM;
    .locals 1

    const-class v0, LX/MUM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUM;

    return-object v0
.end method

.method public static values()[LX/MUM;
    .locals 1

    sget-object v0, LX/MUM;->A02:[LX/MUM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MUM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MUM;->A00:Ljava/lang/String;

    return-object v0
.end method
