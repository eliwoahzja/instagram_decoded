.class public final enum LX/ItS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ItS;

.field public static final enum A03:LX/ItS;

.field public static final enum A04:LX/ItS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/ItS;

    invoke-direct {v4, v1, v0, v1}, LX/ItS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ItS;->A04:LX/ItS;

    const-string v1, "HORIZONTAL"

    const/4 v0, 0x1

    new-instance v3, LX/ItS;

    invoke-direct {v3, v1, v0, v1}, LX/ItS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ItS;->A03:LX/ItS;

    const-string v2, "VERTICAL"

    const/4 v1, 0x2

    new-instance v0, LX/ItS;

    invoke-direct {v0, v2, v1, v2}, LX/ItS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/ItS;

    move-result-object v1

    sput-object v1, LX/ItS;->A02:[LX/ItS;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/ItS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ItS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ItS;
    .locals 1

    const-class v0, LX/ItS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ItS;

    return-object v0
.end method

.method public static values()[LX/ItS;
    .locals 1

    sget-object v0, LX/ItS;->A02:[LX/ItS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ItS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ItS;->A00:Ljava/lang/String;

    return-object v0
.end method
