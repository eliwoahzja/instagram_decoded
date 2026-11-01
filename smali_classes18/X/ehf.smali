.class public final enum LX/ehf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ehf;

.field public static final enum A03:LX/ehf;

.field public static final enum A04:LX/ehf;

.field public static final enum A05:LX/ehf;

.field public static final enum A06:LX/ehf;

.field public static final enum A07:LX/ehf;

.field public static final enum A08:LX/ehf;

.field public static final enum A09:LX/ehf;

.field public static final enum A0A:LX/ehf;

.field public static final enum A0B:LX/ehf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/ehf;

    invoke-direct {v2, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ehf;->A0B:LX/ehf;

    const-string v1, "AI"

    const/4 v0, 0x1

    new-instance v3, LX/ehf;

    invoke-direct {v3, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ehf;->A03:LX/ehf;

    const-string v1, "AVATAR"

    const/4 v0, 0x2

    new-instance v4, LX/ehf;

    invoke-direct {v4, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ehf;->A04:LX/ehf;

    const-string v1, "CUTOUT"

    const/4 v0, 0x3

    new-instance v5, LX/ehf;

    invoke-direct {v5, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ehf;->A05:LX/ehf;

    const-string v1, "EMOJI"

    const/4 v0, 0x4

    new-instance v6, LX/ehf;

    invoke-direct {v6, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ehf;->A06:LX/ehf;

    const-string v1, "FIRST_PARTY"

    const/4 v0, 0x5

    new-instance v7, LX/ehf;

    invoke-direct {v7, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ehf;->A07:LX/ehf;

    const-string v1, "LIKE"

    const/4 v0, 0x6

    new-instance v8, LX/ehf;

    invoke-direct {v8, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ehf;->A08:LX/ehf;

    const-string v1, "SMART"

    const/4 v0, 0x7

    new-instance v9, LX/ehf;

    invoke-direct {v9, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ehf;->A09:LX/ehf;

    const-string v1, "THIRD_PARTY"

    const/16 v0, 0x8

    new-instance v10, LX/ehf;

    invoke-direct {v10, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ehf;->A0A:LX/ehf;

    const-string v1, "VIDEO"

    const/16 v0, 0x9

    new-instance v11, LX/ehf;

    invoke-direct {v11, v1, v0, v1}, LX/ehf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/ehf;

    move-result-object v0

    sput-object v0, LX/ehf;->A02:[LX/ehf;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ehf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ehf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ehf;
    .locals 1

    const-class v0, LX/ehf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehf;

    return-object v0
.end method

.method public static values()[LX/ehf;
    .locals 1

    sget-object v0, LX/ehf;->A02:[LX/ehf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ehf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ehf;->A00:Ljava/lang/String;

    return-object v0
.end method
