.class public final enum LX/VOa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VOa;

.field public static final enum A03:LX/VOa;

.field public static final enum A04:LX/VOa;

.field public static final enum A05:LX/VOa;

.field public static final enum A06:LX/VOa;

.field public static final enum A07:LX/VOa;

.field public static final enum A08:LX/VOa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VOa;

    invoke-direct {v2, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VOa;->A07:LX/VOa;

    const-string v1, "DISMISS"

    const/4 v0, 0x1

    new-instance v3, LX/VOa;

    invoke-direct {v3, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VOa;->A03:LX/VOa;

    const-string v1, "GENERATE"

    const/4 v0, 0x2

    new-instance v4, LX/VOa;

    invoke-direct {v4, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VOa;->A04:LX/VOa;

    const-string v1, "MANAGE"

    const/4 v0, 0x3

    new-instance v5, LX/VOa;

    invoke-direct {v5, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VOa;->A05:LX/VOa;

    const-string v1, "REGENERATE"

    const/4 v0, 0x4

    new-instance v6, LX/VOa;

    invoke-direct {v6, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VOa;->A06:LX/VOa;

    const-string v1, "UPGRADE"

    const/4 v0, 0x5

    new-instance v7, LX/VOa;

    invoke-direct {v7, v1, v0, v1}, LX/VOa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VOa;->A08:LX/VOa;

    filled-new-array/range {v2 .. v7}, [LX/VOa;

    move-result-object v0

    sput-object v0, LX/VOa;->A02:[LX/VOa;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VOa;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOa;
    .locals 1

    const-class v0, LX/VOa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOa;

    return-object v0
.end method

.method public static values()[LX/VOa;
    .locals 1

    sget-object v0, LX/VOa;->A02:[LX/VOa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VOa;->A00:Ljava/lang/String;

    return-object v0
.end method
