.class public final enum LX/AUf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/AUf;

.field public static final enum A03:LX/AUf;

.field public static final enum A04:LX/AUf;

.field public static final enum A05:LX/AUf;

.field public static final enum A06:LX/AUf;

.field public static final enum A07:LX/AUf;

.field public static final enum A08:LX/AUf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/AUf;

    invoke-direct {v3, v1, v0, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/AUf;->A08:LX/AUf;

    const/4 v2, 0x1

    const-string v1, "anon"

    const-string v0, "ANON"

    new-instance v4, LX/AUf;

    invoke-direct {v4, v0, v2, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AUf;->A03:LX/AUf;

    const/4 v2, 0x2

    const-string v1, "location"

    const-string v0, "LOCATION"

    new-instance v5, LX/AUf;

    invoke-direct {v5, v0, v2, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/AUf;->A04:LX/AUf;

    const/4 v2, 0x3

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v6, LX/AUf;

    invoke-direct {v6, v0, v2, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AUf;->A05:LX/AUf;

    const/4 v2, 0x4

    const-string v1, "pics_please"

    const-string v0, "PICS_PLEASE"

    new-instance v7, LX/AUf;

    invoke-direct {v7, v0, v2, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/AUf;->A06:LX/AUf;

    const/4 v2, 0x5

    const-string v1, "text"

    const-string v0, "TEXT"

    new-instance v8, LX/AUf;

    invoke-direct {v8, v0, v2, v1}, LX/AUf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AUf;->A07:LX/AUf;

    filled-new-array/range {v3 .. v8}, [LX/AUf;

    move-result-object v1

    sput-object v1, LX/AUf;->A02:[LX/AUf;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AUf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AUf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AUf;
    .locals 1

    const-class v0, LX/AUf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AUf;

    return-object v0
.end method

.method public static values()[LX/AUf;
    .locals 1

    sget-object v0, LX/AUf;->A02:[LX/AUf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AUf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AUf;->A00:Ljava/lang/String;

    return-object v0
.end method
