.class public final enum LX/4eb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/sjp;


# static fields
.field public static final synthetic A01:[LX/4eb;

.field public static final enum A02:LX/4eb;

.field public static final enum A03:LX/4eb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/4eb;

    .line 5
    invoke-direct {v3, v1, v0}, LX/4eb;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/4eb;->A02:LX/4eb;

    .line 10
    const-string v2, "WRITE_ENUMS_TO_LOWERCASE"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4eb;

    .line 15
    invoke-direct {v0, v2, v1}, LX/4eb;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/4eb;->A03:LX/4eb;

    .line 20
    filled-new-array {v3, v0}, [LX/4eb;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4eb;->A01:[LX/4eb;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    shl-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/4eb;->A00:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4eb;
    .locals 1

    .line 0
    const-class v0, LX/4eb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4eb;
    .locals 1

    .line 0
    sget-object v0, LX/4eb;->A01:[LX/4eb;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4eb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BAI(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/4eb;->A00:I

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BEr()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final CaV()I
    .locals 1

    .line 0
    iget v0, p0, LX/4eb;->A00:I

    .line 2
    return v0
.end method
