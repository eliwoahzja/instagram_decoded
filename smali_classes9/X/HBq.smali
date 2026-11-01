.class public final enum LX/HBq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HBq;

.field public static final enum A03:LX/HBq;

.field public static final enum A04:LX/HBq;

.field public static final enum A05:LX/HBq;

.field public static final enum A06:LX/HBq;

.field public static final enum A07:LX/HBq;

.field public static final enum A08:LX/HBq;

.field public static final enum A09:LX/HBq;

.field public static final enum A0A:LX/HBq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/HBq;

    invoke-direct {v2, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/HBq;->A0A:LX/HBq;

    const-string v1, "ADD_LINK_ROW"

    const/4 v0, 0x1

    new-instance v3, LX/HBq;

    invoke-direct {v3, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HBq;->A03:LX/HBq;

    const-string v1, "ADD_LINK_ROW_IN_POSTS"

    const/4 v0, 0x2

    new-instance v4, LX/HBq;

    invoke-direct {v4, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HBq;->A04:LX/HBq;

    const-string v1, "BOTTOM"

    const/4 v0, 0x3

    new-instance v5, LX/HBq;

    invoke-direct {v5, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HBq;->A05:LX/HBq;

    const-string v1, "CONTACT_OPTIONS_ROW"

    const/4 v0, 0x4

    new-instance v6, LX/HBq;

    invoke-direct {v6, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HBq;->A06:LX/HBq;

    const-string v1, "LINKS_ROW"

    const/4 v0, 0x5

    new-instance v7, LX/HBq;

    invoke-direct {v7, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HBq;->A07:LX/HBq;

    const-string v1, "OTHER_PROFILES_ROW"

    const/4 v0, 0x6

    new-instance v8, LX/HBq;

    invoke-direct {v8, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HBq;->A08:LX/HBq;

    const-string v1, "TOP"

    const/4 v0, 0x7

    new-instance v9, LX/HBq;

    invoke-direct {v9, v1, v0, v1}, LX/HBq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HBq;->A09:LX/HBq;

    filled-new-array/range {v2 .. v9}, [LX/HBq;

    move-result-object v0

    sput-object v0, LX/HBq;->A02:[LX/HBq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HBq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HBq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HBq;
    .locals 1

    const-class v0, LX/HBq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBq;

    return-object v0
.end method

.method public static values()[LX/HBq;
    .locals 1

    sget-object v0, LX/HBq;->A02:[LX/HBq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HBq;->A00:Ljava/lang/String;

    return-object v0
.end method
