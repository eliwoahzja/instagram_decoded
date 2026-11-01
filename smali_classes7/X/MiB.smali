.class public final enum LX/MiB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MiB;

.field public static final enum A03:LX/MiB;

.field public static final enum A04:LX/MiB;

.field public static final enum A05:LX/MiB;

.field public static final enum A06:LX/MiB;

.field public static final enum A07:LX/MiB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/MiB;

    invoke-direct {v2, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MiB;->A07:LX/MiB;

    const-string v1, "ANON"

    const/4 v0, 0x1

    new-instance v3, LX/MiB;

    invoke-direct {v3, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MiB;->A03:LX/MiB;

    const-string v1, "LOCATION"

    const/4 v0, 0x2

    new-instance v4, LX/MiB;

    invoke-direct {v4, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MiB;->A04:LX/MiB;

    const-string v1, "MUSIC"

    const/4 v0, 0x3

    new-instance v5, LX/MiB;

    invoke-direct {v5, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MiB;->A05:LX/MiB;

    const-string v1, "PICS_PLEASE"

    const/4 v0, 0x4

    new-instance v6, LX/MiB;

    invoke-direct {v6, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MiB;->A06:LX/MiB;

    const-string v1, "TEXT"

    const/4 v0, 0x5

    new-instance v7, LX/MiB;

    invoke-direct {v7, v1, v0, v1}, LX/MiB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/MiB;

    move-result-object v1

    sput-object v1, LX/MiB;->A02:[LX/MiB;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MiB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MiB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiB;
    .locals 1

    const-class v0, LX/MiB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiB;

    return-object v0
.end method

.method public static values()[LX/MiB;
    .locals 1

    sget-object v0, LX/MiB;->A02:[LX/MiB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MiB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MiB;->A00:Ljava/lang/String;

    return-object v0
.end method
