.class public final enum LX/GFx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GFx;

.field public static final enum A03:LX/GFx;

.field public static final enum A04:LX/GFx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "igd"

    const-string v0, "IGD"

    new-instance v4, LX/GFx;

    invoke-direct {v4, v0, v2, v1}, LX/GFx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GFx;->A03:LX/GFx;

    const/4 v3, 0x1

    const-string v2, "stories"

    const-string v1, "STORIES"

    new-instance v0, LX/GFx;

    invoke-direct {v0, v1, v3, v2}, LX/GFx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GFx;->A04:LX/GFx;

    filled-new-array {v4, v0}, [LX/GFx;

    move-result-object v1

    sput-object v1, LX/GFx;->A02:[LX/GFx;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/GFx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GFx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFx;
    .locals 1

    const-class v0, LX/GFx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GFx;

    return-object v0
.end method

.method public static values()[LX/GFx;
    .locals 1

    sget-object v0, LX/GFx;->A02:[LX/GFx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GFx;

    return-object v0
.end method
