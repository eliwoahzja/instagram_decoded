.class public final enum LX/Jlr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qol;


# static fields
.field public static final synthetic A01:[LX/Jlr;

.field public static final enum A02:LX/Jlr;

.field public static final enum A03:LX/Jlr;

.field public static final enum A04:LX/Jlr;

.field public static final enum A05:LX/Jlr;

.field public static final enum A06:LX/Jlr;

.field public static final enum A07:LX/Jlr;

.field public static final enum A08:LX/Jlr;

.field public static final enum A09:LX/Jlr;

.field public static final enum A0A:LX/Jlr;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "DEVICE_THERMAL_STATE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/Jlr;

    invoke-direct {v3, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Jlr;->A09:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_NORMAL"

    const/4 v0, 0x1

    new-instance v4, LX/Jlr;

    invoke-direct {v4, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Jlr;->A06:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_LIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/Jlr;

    invoke-direct {v5, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Jlr;->A04:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_MODERATE"

    const/4 v0, 0x3

    new-instance v6, LX/Jlr;

    invoke-direct {v6, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Jlr;->A05:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_SEVERE"

    const/4 v0, 0x4

    new-instance v7, LX/Jlr;

    invoke-direct {v7, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Jlr;->A07:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_CRITICAL"

    const/4 v0, 0x5

    new-instance v8, LX/Jlr;

    invoke-direct {v8, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Jlr;->A02:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_SHUTDOWN"

    const/4 v0, 0x6

    new-instance v9, LX/Jlr;

    invoke-direct {v9, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Jlr;->A08:LX/Jlr;

    const-string v1, "DEVICE_THERMAL_STATE_EMERGENCY"

    const/4 v0, 0x7

    new-instance v10, LX/Jlr;

    invoke-direct {v10, v1, v0, v0}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Jlr;->A03:LX/Jlr;

    const/16 v2, 0x8

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v11, LX/Jlr;

    invoke-direct {v11, v0, v2, v1}, LX/Jlr;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Jlr;->A0A:LX/Jlr;

    filled-new-array/range {v3 .. v11}, [LX/Jlr;

    move-result-object v0

    sput-object v0, LX/Jlr;->A01:[LX/Jlr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, LX/Jlr;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/Jlr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/Jlr;->A09:LX/Jlr;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Jlr;->A06:LX/Jlr;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Jlr;->A04:LX/Jlr;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Jlr;->A05:LX/Jlr;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Jlr;->A07:LX/Jlr;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Jlr;->A02:LX/Jlr;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Jlr;->A08:LX/Jlr;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Jlr;->A03:LX/Jlr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jlr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jlr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jlr;

    return-object v0
.end method

.method public static values()[LX/Jlr;
    .locals 1

    sget-object v0, LX/Jlr;->A01:[LX/Jlr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jlr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Jlr;->A0A:LX/Jlr;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Jlr;->A00:I

    return v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
