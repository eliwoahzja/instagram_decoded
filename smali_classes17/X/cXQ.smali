.class public final enum LX/cXQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cXQ;

.field public static final enum A03:LX/cXQ;

.field public static final enum A04:LX/cXQ;

.field public static final enum A05:LX/cXQ;

.field public static final enum A06:LX/cXQ;

.field public static final enum A07:LX/cXQ;

.field public static final enum A08:LX/cXQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/cXQ;

    invoke-direct {v2, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/cXQ;->A08:LX/cXQ;

    const-string v1, "CHEAP"

    const/4 v0, 0x1

    new-instance v3, LX/cXQ;

    invoke-direct {v3, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cXQ;->A03:LX/cXQ;

    const-string v1, "EXPENSIVE"

    const/4 v0, 0x2

    new-instance v4, LX/cXQ;

    invoke-direct {v4, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cXQ;->A04:LX/cXQ;

    const-string v1, "MODERATE"

    const/4 v0, 0x3

    new-instance v5, LX/cXQ;

    invoke-direct {v5, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cXQ;->A05:LX/cXQ;

    const-string v1, "NOT_APPLICABLE"

    const/4 v0, 0x4

    new-instance v6, LX/cXQ;

    invoke-direct {v6, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cXQ;->A06:LX/cXQ;

    const-string v1, "SPLURGE"

    const/4 v0, 0x5

    new-instance v7, LX/cXQ;

    invoke-direct {v7, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cXQ;->A07:LX/cXQ;

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x6

    new-instance v8, LX/cXQ;

    invoke-direct {v8, v1, v0, v1}, LX/cXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/cXQ;

    move-result-object v0

    sput-object v0, LX/cXQ;->A02:[LX/cXQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cXQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cXQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cXQ;
    .locals 1

    const-class v0, LX/cXQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cXQ;

    return-object v0
.end method

.method public static values()[LX/cXQ;
    .locals 1

    sget-object v0, LX/cXQ;->A02:[LX/cXQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cXQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cXQ;->A00:Ljava/lang/String;

    return-object v0
.end method
