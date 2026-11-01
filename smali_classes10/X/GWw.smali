.class public final enum LX/GWw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GWw;

.field public static final enum A04:LX/GWw;

.field public static final enum A05:LX/GWw;

.field public static final enum A06:LX/GWw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/3hO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "com.instagram.android"

    sget-object v2, LX/3hO;->A06:LX/3hO;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x0

    new-instance v7, LX/GWw;

    invoke-direct {v7, v1, v3, v2, v0}, LX/GWw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3hO;I)V

    sput-object v7, LX/GWw;->A06:LX/GWw;

    const-string v2, "com.facebook.katana"

    sget-object v6, LX/3hO;->A04:LX/3hO;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v5, LX/GWw;

    invoke-direct {v5, v1, v2, v6, v0}, LX/GWw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3hO;I)V

    sput-object v5, LX/GWw;->A04:LX/GWw;

    const-string v2, "com.facebook.wakizashi"

    const-string v1, "FACEBOOK_WAKIZASHI"

    const/4 v0, 0x2

    new-instance v4, LX/GWw;

    invoke-direct {v4, v1, v2, v6, v0}, LX/GWw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3hO;I)V

    sput-object v4, LX/GWw;->A05:LX/GWw;

    const-string v3, "com.facebook.orca"

    const-string v2, "MESSENGER"

    const/4 v1, 0x3

    new-instance v0, LX/GWw;

    invoke-direct {v0, v2, v3, v6, v1}, LX/GWw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3hO;I)V

    filled-new-array {v7, v5, v4, v0}, [LX/GWw;

    move-result-object v0

    sput-object v0, LX/GWw;->A03:[LX/GWw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GWw;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/3hO;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/GWw;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/GWw;->A01:LX/3hO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GWw;
    .locals 1

    const-class v0, LX/GWw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GWw;

    return-object v0
.end method

.method public static values()[LX/GWw;
    .locals 1

    sget-object v0, LX/GWw;->A03:[LX/GWw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GWw;

    return-object v0
.end method
