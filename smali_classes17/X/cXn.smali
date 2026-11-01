.class public final enum LX/cXn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cXn;

.field public static final enum A03:LX/cXn;

.field public static final enum A04:LX/cXn;

.field public static final enum A05:LX/cXn;

.field public static final enum A06:LX/cXn;

.field public static final enum A07:LX/cXn;

.field public static final enum A08:LX/cXn;

.field public static final enum A09:LX/cXn;

.field public static final enum A0A:LX/cXn;

.field public static final enum A0B:LX/cXn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/cXn;

    invoke-direct {v2, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/cXn;->A0B:LX/cXn;

    const-string v1, "BLOCK_LATEX"

    const/4 v0, 0x1

    new-instance v3, LX/cXn;

    invoke-direct {v3, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cXn;->A03:LX/cXn;

    const-string v1, "CODE"

    const/4 v0, 0x2

    new-instance v4, LX/cXn;

    invoke-direct {v4, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cXn;->A04:LX/cXn;

    const-string v1, "DEFAULT"

    const/4 v0, 0x3

    new-instance v5, LX/cXn;

    invoke-direct {v5, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cXn;->A05:LX/cXn;

    const-string v1, "GRID_3X2"

    const/4 v0, 0x4

    new-instance v6, LX/cXn;

    invoke-direct {v6, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cXn;->A06:LX/cXn;

    const-string v1, "HEADER"

    const/4 v0, 0x5

    new-instance v7, LX/cXn;

    invoke-direct {v7, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cXn;->A07:LX/cXn;

    const-string v1, "PROFILE"

    const/4 v0, 0x6

    new-instance v8, LX/cXn;

    invoke-direct {v8, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cXn;->A08:LX/cXn;

    const-string v1, "SINGLE"

    const/4 v0, 0x7

    new-instance v9, LX/cXn;

    invoke-direct {v9, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cXn;->A09:LX/cXn;

    const-string v1, "TABLE"

    const/16 v0, 0x8

    new-instance v10, LX/cXn;

    invoke-direct {v10, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cXn;->A0A:LX/cXn;

    const-string v1, "TEXT"

    const/16 v0, 0x9

    new-instance v11, LX/cXn;

    invoke-direct {v11, v1, v0, v1}, LX/cXn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/cXn;

    move-result-object v0

    sput-object v0, LX/cXn;->A02:[LX/cXn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cXn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cXn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cXn;
    .locals 1

    const-class v0, LX/cXn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cXn;

    return-object v0
.end method

.method public static values()[LX/cXn;
    .locals 1

    sget-object v0, LX/cXn;->A02:[LX/cXn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cXn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cXn;->A00:Ljava/lang/String;

    return-object v0
.end method
