.class public final enum LX/4ej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4ej;

.field public static final enum A01:LX/4ej;

.field public static final enum A02:LX/4ej;

.field public static final enum A03:LX/4ej;

.field public static final enum A04:LX/4ej;

.field public static final enum A05:LX/4ej;

.field public static final enum A06:LX/4ej;

.field public static final enum A07:LX/4ej;

.field public static final enum A08:LX/4ej;

.field public static final enum A09:LX/4ej;

.field public static final enum A0A:LX/4ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "ANY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/4ej;

    .line 5
    invoke-direct {v2, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/4ej;->A01:LX/4ej;

    .line 10
    const-string v1, "NATURAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4ej;

    .line 15
    invoke-direct {v3, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/4ej;->A04:LX/4ej;

    .line 20
    const-string v1, "SCALAR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4ej;

    .line 25
    invoke-direct {v4, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/4ej;->A09:LX/4ej;

    .line 30
    const-string v1, "ARRAY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4ej;

    .line 35
    invoke-direct {v5, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/4ej;->A02:LX/4ej;

    .line 40
    const-string v1, "OBJECT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/4ej;

    .line 45
    invoke-direct {v6, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/4ej;->A08:LX/4ej;

    .line 50
    const-string v1, "NUMBER"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4ej;

    .line 55
    invoke-direct {v7, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/4ej;->A05:LX/4ej;

    .line 60
    const-string v1, "NUMBER_FLOAT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/4ej;

    .line 65
    invoke-direct {v8, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/4ej;->A06:LX/4ej;

    .line 70
    const-string v1, "NUMBER_INT"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/4ej;

    .line 75
    invoke-direct {v9, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/4ej;->A07:LX/4ej;

    .line 80
    const-string v1, "STRING"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/4ej;

    .line 86
    invoke-direct {v10, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/4ej;->A0A:LX/4ej;

    .line 91
    const-string v1, "BOOLEAN"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v11, LX/4ej;

    .line 97
    invoke-direct {v11, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 100
    const-string v1, "BINARY"

    .line 102
    const/16 v0, 0xa

    .line 104
    new-instance v12, LX/4ej;

    .line 106
    invoke-direct {v12, v1, v0}, LX/4ej;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v12, LX/4ej;->A03:LX/4ej;

    .line 111
    filled-new-array/range {v2 .. v12}, [LX/4ej;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/4ej;->A00:[LX/4ej;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ej;
    .locals 1

    .line 0
    const-class v0, LX/4ej;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ej;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4ej;
    .locals 1

    .line 0
    sget-object v0, LX/4ej;->A00:[LX/4ej;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ej;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/4ej;->A05:LX/4ej;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/4ej;->A07:LX/4ej;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/4ej;->A06:LX/4ej;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
