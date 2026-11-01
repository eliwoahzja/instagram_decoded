.class public final enum LX/HEY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HEY;

.field public static final enum A02:LX/HEY;

.field public static final enum A03:LX/HEY;

.field public static final enum A04:LX/HEY;

.field public static final enum A05:LX/HEY;

.field public static final enum A06:LX/HEY;

.field public static final enum A07:LX/HEY;

.field public static final enum A08:LX/HEY;

.field public static final enum A09:LX/HEY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "BARCELONA"

    const/4 v0, 0x0

    new-instance v2, LX/HEY;

    invoke-direct {v2, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/HEY;->A02:LX/HEY;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v3, LX/HEY;

    invoke-direct {v3, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HEY;->A03:LX/HEY;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x2

    new-instance v4, LX/HEY;

    invoke-direct {v4, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HEY;->A04:LX/HEY;

    const-string v1, "MESSENGER"

    const/4 v0, 0x3

    new-instance v5, LX/HEY;

    invoke-direct {v5, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HEY;->A05:LX/HEY;

    const-string v1, "STELLA"

    const/4 v0, 0x4

    new-instance v6, LX/HEY;

    invoke-direct {v6, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HEY;->A06:LX/HEY;

    const-string v1, "TWILIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/HEY;

    invoke-direct {v7, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HEY;->A07:LX/HEY;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x6

    new-instance v8, LX/HEY;

    invoke-direct {v8, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HEY;->A08:LX/HEY;

    const-string v1, "WHATSAPP"

    const/4 v0, 0x7

    new-instance v9, LX/HEY;

    invoke-direct {v9, v1, v0, v1}, LX/HEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HEY;->A09:LX/HEY;

    filled-new-array/range {v2 .. v9}, [LX/HEY;

    move-result-object v0

    sput-object v0, LX/HEY;->A01:[LX/HEY;

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

    iput-object p3, p0, LX/HEY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HEY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HEY;

    return-object v0
.end method

.method public static values()[LX/HEY;
    .locals 1

    sget-object v0, LX/HEY;->A01:[LX/HEY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HEY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEY;->A00:Ljava/lang/String;

    return-object v0
.end method
