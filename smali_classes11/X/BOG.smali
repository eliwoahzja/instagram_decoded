.class public final enum LX/BOG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BOG;

.field public static final enum A02:LX/BOG;

.field public static final enum A03:LX/BOG;

.field public static final enum A04:LX/BOG;

.field public static final enum A05:LX/BOG;

.field public static final enum A06:LX/BOG;

.field public static final enum A07:LX/BOG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "action_safety_card"

    const-string v0, "ACTION_ON_SAFETY_CARD"

    new-instance v3, LX/BOG;

    invoke-direct {v3, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BOG;->A02:LX/BOG;

    const/4 v2, 0x1

    const-string v1, "action_safety_tip"

    const-string v0, "ACTION_ON_SAFETY_TIP"

    new-instance v4, LX/BOG;

    invoke-direct {v4, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BOG;->A03:LX/BOG;

    const/4 v2, 0x2

    const-string v1, "click_profile"

    const-string v0, "CLICK_ON_PROFILE"

    new-instance v5, LX/BOG;

    invoke-direct {v5, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BOG;->A04:LX/BOG;

    const/4 v2, 0x3

    const-string v1, "click_safety_tip"

    const-string v0, "CLICK_ON_SAFETY_TIP"

    new-instance v6, LX/BOG;

    invoke-direct {v6, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BOG;->A05:LX/BOG;

    const/4 v2, 0x4

    const-string v1, "exit_safety_tip"

    const-string v0, "EXIT_SAFETY_TIP"

    new-instance v7, LX/BOG;

    invoke-direct {v7, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BOG;->A06:LX/BOG;

    const/4 v2, 0x5

    const-string v1, "impression_safety_card"

    const-string v0, "IMPRESSION_ON_SAFETY_CARD"

    new-instance v8, LX/BOG;

    invoke-direct {v8, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BOG;->A07:LX/BOG;

    const/4 v2, 0x6

    const-string v1, "impression_safety_tip"

    const-string v0, "IMPRESSION_ON_SAFETY_TIP"

    new-instance v9, LX/BOG;

    invoke-direct {v9, v0, v2, v1}, LX/BOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/BOG;

    move-result-object v0

    sput-object v0, LX/BOG;->A01:[LX/BOG;

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

    iput-object p3, p0, LX/BOG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BOG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BOG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BOG;

    return-object v0
.end method

.method public static values()[LX/BOG;
    .locals 1

    sget-object v0, LX/BOG;->A01:[LX/BOG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BOG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BOG;->A00:Ljava/lang/String;

    return-object v0
.end method
