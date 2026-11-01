.class public final enum LX/Gef;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Gef;

.field public static final enum A03:LX/Gef;

.field public static final enum A04:LX/Gef;

.field public static final enum A05:LX/Gef;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/Gef;

    invoke-direct {v5, v1, v0, v1}, LX/Gef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gef;->A04:LX/Gef;

    const/4 v2, 0x1

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v4, LX/Gef;

    invoke-direct {v4, v0, v2, v1}, LX/Gef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gef;->A03:LX/Gef;

    const/4 v3, 0x2

    const-string/jumbo v2, "videos"

    const-string v1, "VIDEOS"

    new-instance v0, LX/Gef;

    invoke-direct {v0, v1, v3, v2}, LX/Gef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Gef;->A05:LX/Gef;

    filled-new-array {v5, v4, v0}, [LX/Gef;

    move-result-object v1

    sput-object v1, LX/Gef;->A02:[LX/Gef;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Gef;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gef;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gef;
    .locals 1

    const-class v0, LX/Gef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gef;

    return-object v0
.end method

.method public static values()[LX/Gef;
    .locals 1

    sget-object v0, LX/Gef;->A02:[LX/Gef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gef;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gef;->A00:Ljava/lang/String;

    return-object v0
.end method
