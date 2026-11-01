.class public final enum LX/Zwq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Zwq;

.field public static final enum A03:LX/Zwq;

.field public static final enum A04:LX/Zwq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f133c3c

    const-string v0, "EVENTS"

    new-instance v4, LX/Zwq;

    invoke-direct {v4, v0, v2, v1}, LX/Zwq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Zwq;->A03:LX/Zwq;

    const/4 v3, 0x1

    const v2, 0x7f133c3d

    const-string v1, "FRIENDS"

    new-instance v0, LX/Zwq;

    invoke-direct {v0, v1, v3, v2}, LX/Zwq;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Zwq;->A04:LX/Zwq;

    filled-new-array {v4, v0}, [LX/Zwq;

    move-result-object v0

    sput-object v0, LX/Zwq;->A02:[LX/Zwq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zwq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Zwq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zwq;
    .locals 1

    const-class v0, LX/Zwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zwq;

    return-object v0
.end method

.method public static values()[LX/Zwq;
    .locals 1

    sget-object v0, LX/Zwq;->A02:[LX/Zwq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zwq;

    return-object v0
.end method
