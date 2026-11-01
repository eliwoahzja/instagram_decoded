.class public final enum LX/ckS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qol;


# static fields
.field public static final synthetic A01:[LX/ckS;

.field public static final enum A02:LX/ckS;

.field public static final enum A03:LX/ckS;

.field public static final enum A04:LX/ckS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/ckS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/ckS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/ckS;

.field public static final enum A08:LX/ckS;

.field public static final enum A09:LX/ckS;

.field public static final enum A0A:LX/ckS;

.field public static final enum A0B:LX/ckS;

.field public static final enum A0C:LX/ckS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "CALL_SERVICE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/ckS;

    invoke-direct {v3, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/ckS;->A0A:LX/ckS;

    const-string v1, "CALL_SERVICE_MESSENGER"

    const/4 v0, 0x1

    new-instance v4, LX/ckS;

    invoke-direct {v4, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/ckS;->A08:LX/ckS;

    const-string v1, "CALL_SERVICE_IGDIRECT"

    const/4 v0, 0x2

    new-instance v5, LX/ckS;

    invoke-direct {v5, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/ckS;->A07:LX/ckS;

    const-string v1, "CALL_SERVICE_WHATSAPP"

    const/4 v0, 0x3

    new-instance v6, LX/ckS;

    invoke-direct {v6, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/ckS;->A0B:LX/ckS;

    const-string v1, "CALL_SERVICE_HFP"

    const/4 v0, 0x4

    new-instance v7, LX/ckS;

    invoke-direct {v7, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/ckS;->A03:LX/ckS;

    const-string v1, "CALL_SERVICE_HFP_MESSENGER"

    const/4 v0, 0x5

    new-instance v8, LX/ckS;

    invoke-direct {v8, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/ckS;->A05:LX/ckS;

    const-string v1, "CALL_SERVICE_HFP_IGDIRECT"

    const/4 v0, 0x6

    new-instance v9, LX/ckS;

    invoke-direct {v9, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/ckS;->A04:LX/ckS;

    const-string v1, "CALL_SERVICE_HFP_WHATSAPP"

    const/4 v0, 0x7

    new-instance v10, LX/ckS;

    invoke-direct {v10, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/ckS;->A06:LX/ckS;

    const-string v1, "CALL_SERVICE_SPATIAL_AI"

    const/16 v0, 0x8

    new-instance v11, LX/ckS;

    invoke-direct {v11, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/ckS;->A09:LX/ckS;

    const-string v1, "CALL_SERVICE_COPRESENCE"

    const/16 v0, 0x9

    new-instance v12, LX/ckS;

    invoke-direct {v12, v1, v0, v0}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/ckS;->A02:LX/ckS;

    const/16 v2, 0xa

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v13, LX/ckS;

    invoke-direct {v13, v0, v2, v1}, LX/ckS;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/ckS;->A0C:LX/ckS;

    filled-new-array/range {v3 .. v13}, [LX/ckS;

    move-result-object v0

    sput-object v0, LX/ckS;->A01:[LX/ckS;

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

    iput p3, p0, LX/ckS;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/ckS;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/ckS;->A02:LX/ckS;

    return-object p0

    :pswitch_1
    sget-object p0, LX/ckS;->A09:LX/ckS;

    return-object p0

    :pswitch_2
    sget-object p0, LX/ckS;->A06:LX/ckS;

    return-object p0

    :pswitch_3
    sget-object p0, LX/ckS;->A04:LX/ckS;

    return-object p0

    :pswitch_4
    sget-object p0, LX/ckS;->A05:LX/ckS;

    return-object p0

    :pswitch_5
    sget-object p0, LX/ckS;->A03:LX/ckS;

    return-object p0

    :pswitch_6
    sget-object p0, LX/ckS;->A0B:LX/ckS;

    return-object p0

    :pswitch_7
    sget-object p0, LX/ckS;->A07:LX/ckS;

    return-object p0

    :pswitch_8
    sget-object p0, LX/ckS;->A08:LX/ckS;

    return-object p0

    :pswitch_9
    sget-object p0, LX/ckS;->A0A:LX/ckS;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/ckS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ckS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ckS;

    return-object v0
.end method

.method public static values()[LX/ckS;
    .locals 1

    sget-object v0, LX/ckS;->A01:[LX/ckS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ckS;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/ckS;->A0C:LX/ckS;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/ckS;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
