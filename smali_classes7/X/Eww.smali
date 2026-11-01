.class public final enum LX/Eww;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eww;

.field public static final enum A01:LX/Eww;

.field public static final enum A02:LX/Eww;

.field public static final enum A03:LX/Eww;

.field public static final enum A04:LX/Eww;

.field public static final enum A05:LX/Eww;

.field public static final enum A06:LX/Eww;

.field public static final enum A07:LX/Eww;

.field public static final enum A08:LX/Eww;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NotDetermined"

    const/4 v0, 0x0

    new-instance v2, LX/Eww;

    invoke-direct {v2, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Eww;->A07:LX/Eww;

    const-string v1, "None"

    const/4 v0, 0x1

    new-instance v3, LX/Eww;

    invoke-direct {v3, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Eww;->A06:LX/Eww;

    const-string v1, "FindFace"

    const/4 v0, 0x2

    new-instance v4, LX/Eww;

    invoke-direct {v4, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Eww;->A03:LX/Eww;

    const-string v1, "FindHand"

    const/4 v0, 0x3

    new-instance v5, LX/Eww;

    invoke-direct {v5, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Eww;->A04:LX/Eww;

    const-string v1, "FindPerson"

    const/4 v0, 0x4

    new-instance v6, LX/Eww;

    invoke-direct {v6, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Eww;->A05:LX/Eww;

    const-string v1, "FindAFriend"

    const/4 v0, 0x5

    new-instance v7, LX/Eww;

    invoke-direct {v7, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Eww;->A01:LX/Eww;

    const-string v1, "StandInView"

    const/4 v0, 0x6

    new-instance v8, LX/Eww;

    invoke-direct {v8, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Eww;->A08:LX/Eww;

    const-string v1, "FindAnImage"

    const/4 v0, 0x7

    new-instance v9, LX/Eww;

    invoke-direct {v9, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Eww;->A02:LX/Eww;

    const-string v1, "FindAnImageSwitchCamera"

    const/16 v0, 0x8

    new-instance v10, LX/Eww;

    invoke-direct {v10, v1, v0}, LX/Eww;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/Eww;

    move-result-object v0

    sput-object v0, LX/Eww;->A00:[LX/Eww;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eww;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Eww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eww;

    return-object v0
.end method

.method public static values()[LX/Eww;
    .locals 1

    sget-object v0, LX/Eww;->A00:[LX/Eww;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eww;

    return-object v0
.end method
