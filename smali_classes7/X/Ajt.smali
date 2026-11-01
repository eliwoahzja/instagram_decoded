.class public final enum LX/Ajt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ajt;

.field public static final enum A03:LX/Ajt;

.field public static final enum A04:LX/Ajt;

.field public static final enum A05:LX/Ajt;

.field public static final enum A06:LX/Ajt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/Ajt;

    invoke-direct {v6, v1, v0, v1}, LX/Ajt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ajt;->A06:LX/Ajt;

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v5, LX/Ajt;

    invoke-direct {v5, v1, v0, v1}, LX/Ajt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ajt;->A03:LX/Ajt;

    const-string v1, "TAR_BROTLI"

    const/4 v0, 0x2

    new-instance v4, LX/Ajt;

    invoke-direct {v4, v1, v0, v1}, LX/Ajt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ajt;->A04:LX/Ajt;

    const-string v1, "TAR_LZMA2"

    const/4 v0, 0x3

    new-instance v3, LX/Ajt;

    invoke-direct {v3, v1, v0, v1}, LX/Ajt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ajt;->A05:LX/Ajt;

    const-string v2, "ZIP"

    const/4 v1, 0x4

    new-instance v0, LX/Ajt;

    invoke-direct {v0, v2, v1, v2}, LX/Ajt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Ajt;

    move-result-object v1

    sput-object v1, LX/Ajt;->A02:[LX/Ajt;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Ajt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ajt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ajt;
    .locals 1

    const-class v0, LX/Ajt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ajt;

    return-object v0
.end method

.method public static values()[LX/Ajt;
    .locals 1

    sget-object v0, LX/Ajt;->A02:[LX/Ajt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ajt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajt;->A00:Ljava/lang/String;

    return-object v0
.end method
