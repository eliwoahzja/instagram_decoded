.class public final enum LX/MgW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MgW;

.field public static final enum A03:LX/MgW;

.field public static final enum A04:LX/MgW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LOCATION_ONLY"

    const/4 v0, 0x0

    new-instance v3, LX/MgW;

    invoke-direct {v3, v1, v0, v0}, LX/MgW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/MgW;->A03:LX/MgW;

    const-string v2, "LOCATION_STICKER"

    const/4 v1, 0x1

    new-instance v0, LX/MgW;

    invoke-direct {v0, v2, v1, v1}, LX/MgW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/MgW;->A04:LX/MgW;

    filled-new-array {v3, v0}, [LX/MgW;

    move-result-object v1

    sput-object v1, LX/MgW;->A02:[LX/MgW;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MgW;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgW;
    .locals 1

    const-class v0, LX/MgW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgW;

    return-object v0
.end method

.method public static values()[LX/MgW;
    .locals 1

    sget-object v0, LX/MgW;->A02:[LX/MgW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgW;

    return-object v0
.end method
