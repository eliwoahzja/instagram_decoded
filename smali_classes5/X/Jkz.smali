.class public final enum LX/Jkz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jkz;

.field public static final enum A02:LX/Jkz;

.field public static final enum A03:LX/Jkz;

.field public static final enum A04:LX/Jkz;

.field public static final enum A05:LX/Jkz;

.field public static final enum A06:LX/Jkz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "ad"

    const-string v0, "AD"

    new-instance v7, LX/Jkz;

    invoke-direct {v7, v0, v2, v1}, LX/Jkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jkz;->A02:LX/Jkz;

    const/4 v2, 0x1

    const-string v1, "brand_survey"

    const-string v0, "BRAND_SURVEY"

    new-instance v6, LX/Jkz;

    invoke-direct {v6, v0, v2, v1}, LX/Jkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jkz;->A03:LX/Jkz;

    const/4 v2, 0x2

    const-string v1, "consideration_midcard"

    const-string v0, "CONSIDERATION_MIDCARD"

    new-instance v5, LX/Jkz;

    invoke-direct {v5, v0, v2, v1}, LX/Jkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jkz;->A04:LX/Jkz;

    const/4 v2, 0x3

    const-string v1, "multi_ad"

    const-string v0, "MULTI_AD"

    new-instance v4, LX/Jkz;

    invoke-direct {v4, v0, v2, v1}, LX/Jkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jkz;->A05:LX/Jkz;

    const/4 v3, 0x4

    const-string v2, "netego"

    const-string v1, "NETEGO"

    new-instance v0, LX/Jkz;

    invoke-direct {v0, v1, v3, v2}, LX/Jkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jkz;->A06:LX/Jkz;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Jkz;

    move-result-object v0

    sput-object v0, LX/Jkz;->A01:[LX/Jkz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jkz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jkz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jkz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jkz;

    return-object v0
.end method

.method public static values()[LX/Jkz;
    .locals 1

    sget-object v0, LX/Jkz;->A01:[LX/Jkz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jkz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkz;->A00:Ljava/lang/String;

    return-object v0
.end method
