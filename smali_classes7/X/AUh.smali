.class public final enum LX/AUh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/AUh;

.field public static final enum A03:LX/AUh;

.field public static final enum A04:LX/AUh;

.field public static final enum A05:LX/AUh;

.field public static final enum A06:LX/AUh;

.field public static final enum A07:LX/AUh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/AUh;

    invoke-direct {v7, v1, v0, v1}, LX/AUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/AUh;->A07:LX/AUh;

    const/4 v2, 0x1

    const-string v1, "location"

    const-string v0, "LOCATION"

    new-instance v6, LX/AUh;

    invoke-direct {v6, v0, v2, v1}, LX/AUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AUh;->A03:LX/AUh;

    const/4 v2, 0x2

    const-string v1, "media"

    const-string v0, "MEDIA"

    new-instance v5, LX/AUh;

    invoke-direct {v5, v0, v2, v1}, LX/AUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/AUh;->A04:LX/AUh;

    const/4 v2, 0x3

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v4, LX/AUh;

    invoke-direct {v4, v0, v2, v1}, LX/AUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AUh;->A05:LX/AUh;

    const/4 v3, 0x4

    const-string v2, "text"

    const-string v1, "TEXT"

    new-instance v0, LX/AUh;

    invoke-direct {v0, v1, v3, v2}, LX/AUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AUh;->A06:LX/AUh;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/AUh;

    move-result-object v1

    sput-object v1, LX/AUh;->A02:[LX/AUh;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AUh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AUh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/AUh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/AUh;->A07:LX/AUh;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/AUh;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AUh;
    .locals 1

    const-class v0, LX/AUh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AUh;

    return-object v0
.end method

.method public static values()[LX/AUh;
    .locals 1

    sget-object v0, LX/AUh;->A02:[LX/AUh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AUh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AUh;->A00:Ljava/lang/String;

    return-object v0
.end method
