.class public final enum LX/cgU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qmp;


# static fields
.field public static final synthetic A01:[LX/cgU;

.field public static final enum A02:LX/cgU;

.field public static final enum A03:LX/cgU;

.field public static final enum A04:LX/cgU;

.field public static final enum A05:LX/cgU;

.field public static final enum A06:LX/cgU;

.field public static final enum A07:LX/cgU;

.field public static final enum A08:LX/cgU;

.field public static final enum A09:LX/cgU;

.field public static final enum A0A:LX/cgU;

.field public static final enum A0B:LX/cgU;

.field public static final enum A0C:LX/cgU;

.field public static final enum A0D:LX/cgU;

.field public static final enum A0E:LX/cgU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/cgU;

    invoke-direct {v2, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/cgU;->A02:LX/cgU;

    const-string v1, "TYPE_CONTACT_INFO"

    const/4 v0, 0x1

    new-instance v3, LX/cgU;

    invoke-direct {v3, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cgU;->A03:LX/cgU;

    const-string v1, "TYPE_EMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/cgU;

    invoke-direct {v4, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cgU;->A04:LX/cgU;

    const-string v1, "TYPE_ISBN"

    const/4 v0, 0x3

    new-instance v5, LX/cgU;

    invoke-direct {v5, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cgU;->A05:LX/cgU;

    const-string v1, "TYPE_PHONE"

    const/4 v0, 0x4

    new-instance v6, LX/cgU;

    invoke-direct {v6, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cgU;->A06:LX/cgU;

    const-string v1, "TYPE_PRODUCT"

    const/4 v0, 0x5

    new-instance v7, LX/cgU;

    invoke-direct {v7, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cgU;->A07:LX/cgU;

    const-string v1, "TYPE_SMS"

    const/4 v0, 0x6

    new-instance v8, LX/cgU;

    invoke-direct {v8, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/cgU;->A08:LX/cgU;

    const-string v1, "TYPE_TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/cgU;

    invoke-direct {v9, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/cgU;->A09:LX/cgU;

    const-string v1, "TYPE_URL"

    const/16 v0, 0x8

    new-instance v10, LX/cgU;

    invoke-direct {v10, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/cgU;->A0A:LX/cgU;

    const-string v1, "TYPE_WIFI"

    const/16 v0, 0x9

    new-instance v11, LX/cgU;

    invoke-direct {v11, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/cgU;->A0B:LX/cgU;

    const-string v1, "TYPE_GEO"

    const/16 v0, 0xa

    new-instance v12, LX/cgU;

    invoke-direct {v12, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/cgU;->A0C:LX/cgU;

    const-string v1, "TYPE_CALENDAR_EVENT"

    const/16 v0, 0xb

    new-instance v13, LX/cgU;

    invoke-direct {v13, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/cgU;->A0D:LX/cgU;

    const-string v1, "TYPE_DRIVER_LICENSE"

    const/16 v0, 0xc

    new-instance v14, LX/cgU;

    invoke-direct {v14, v1, v0, v0}, LX/cgU;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/cgU;->A0E:LX/cgU;

    filled-new-array/range {v2 .. v14}, [LX/cgU;

    move-result-object v0

    sput-object v0, LX/cgU;->A01:[LX/cgU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cgU;->A00:I

    return-void
.end method

.method public static values()[LX/cgU;
    .locals 1

    sget-object v0, LX/cgU;->A01:[LX/cgU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cgU;

    return-object v0
.end method


# virtual methods
.method public final Hd0()I
    .locals 1

    iget v0, p0, LX/cgU;->A00:I

    return v0
.end method
