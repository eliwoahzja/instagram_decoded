.class public final enum LX/Auq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Auq;

.field public static final enum A02:LX/Auq;

.field public static final enum A03:LX/Auq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SDR"

    const/4 v0, 0x0

    new-instance v3, LX/Auq;

    invoke-direct {v3, v1, v0}, LX/Auq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Auq;->A03:LX/Auq;

    const-string v2, "HDR"

    const/4 v1, 0x1

    new-instance v0, LX/Auq;

    invoke-direct {v0, v2, v1}, LX/Auq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Auq;->A02:LX/Auq;

    filled-new-array {v3, v0}, [LX/Auq;

    move-result-object v1

    sput-object v1, LX/Auq;->A01:[LX/Auq;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Auq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Auq;
    .locals 1

    const-class v0, LX/Auq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Auq;

    return-object v0
.end method

.method public static values()[LX/Auq;
    .locals 1

    sget-object v0, LX/Auq;->A01:[LX/Auq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Auq;

    return-object v0
.end method
