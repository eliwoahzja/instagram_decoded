.class public final enum LX/cjW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qol;


# static fields
.field public static final synthetic A01:[LX/cjW;

.field public static final enum A02:LX/cjW;

.field public static final enum A03:LX/cjW;

.field public static final enum A04:LX/cjW;

.field public static final enum A05:LX/cjW;

.field public static final enum A06:LX/cjW;

.field public static final enum A07:LX/cjW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CALL_STATE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/cjW;

    invoke-direct {v3, v1, v0, v0}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cjW;->A06:LX/cjW;

    const-string v1, "CALL_STATE_REMOTE"

    const/4 v0, 0x1

    new-instance v4, LX/cjW;

    invoke-direct {v4, v1, v0, v0}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cjW;->A05:LX/cjW;

    const-string v1, "CALL_STATE_PRE"

    const/4 v0, 0x2

    new-instance v5, LX/cjW;

    invoke-direct {v5, v1, v0, v0}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cjW;->A04:LX/cjW;

    const-string v1, "CALL_STATE_ACTIVE"

    const/4 v0, 0x3

    new-instance v6, LX/cjW;

    invoke-direct {v6, v1, v0, v0}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cjW;->A02:LX/cjW;

    const-string v1, "CALL_STATE_POST"

    const/4 v0, 0x4

    new-instance v7, LX/cjW;

    invoke-direct {v7, v1, v0, v0}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cjW;->A03:LX/cjW;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v8, LX/cjW;

    invoke-direct {v8, v0, v2, v1}, LX/cjW;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/cjW;->A07:LX/cjW;

    filled-new-array/range {v3 .. v8}, [LX/cjW;

    move-result-object v0

    sput-object v0, LX/cjW;->A01:[LX/cjW;

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

    iput p3, p0, LX/cjW;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/cjW;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/cjW;->A03:LX/cjW;

    return-object v0

    :cond_1
    sget-object v0, LX/cjW;->A02:LX/cjW;

    return-object v0

    :cond_2
    sget-object v0, LX/cjW;->A04:LX/cjW;

    return-object v0

    :cond_3
    sget-object v0, LX/cjW;->A05:LX/cjW;

    return-object v0

    :cond_4
    sget-object v0, LX/cjW;->A06:LX/cjW;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/cjW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cjW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cjW;

    return-object v0
.end method

.method public static values()[LX/cjW;
    .locals 1

    sget-object v0, LX/cjW;->A01:[LX/cjW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cjW;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/cjW;->A07:LX/cjW;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/cjW;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
