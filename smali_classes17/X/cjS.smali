.class public final enum LX/cjS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qol;


# static fields
.field public static final synthetic A01:[LX/cjS;

.field public static final enum A02:LX/cjS;

.field public static final enum A03:LX/cjS;

.field public static final enum A04:LX/cjS;

.field public static final enum A05:LX/cjS;

.field public static final enum A06:LX/cjS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "LOG_LEVEL_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v7, LX/cjS;

    invoke-direct {v7, v1, v0, v0}, LX/cjS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cjS;->A04:LX/cjS;

    const-string v1, "LOG_LEVEL_DEBUG"

    const/4 v0, 0x1

    new-instance v6, LX/cjS;

    invoke-direct {v6, v1, v0, v0}, LX/cjS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cjS;->A02:LX/cjS;

    const-string v1, "LOG_LEVEL_WARN"

    const/4 v0, 0x2

    new-instance v5, LX/cjS;

    invoke-direct {v5, v1, v0, v0}, LX/cjS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cjS;->A05:LX/cjS;

    const-string v1, "LOG_LEVEL_ERROR"

    const/4 v0, 0x3

    new-instance v4, LX/cjS;

    invoke-direct {v4, v1, v0, v0}, LX/cjS;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cjS;->A03:LX/cjS;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/cjS;

    invoke-direct {v0, v1, v3, v2}, LX/cjS;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cjS;->A06:LX/cjS;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/cjS;

    move-result-object v0

    sput-object v0, LX/cjS;->A01:[LX/cjS;

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

    iput p3, p0, LX/cjS;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/cjS;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/cjS;->A03:LX/cjS;

    return-object v0

    :cond_1
    sget-object v0, LX/cjS;->A05:LX/cjS;

    return-object v0

    :cond_2
    sget-object v0, LX/cjS;->A02:LX/cjS;

    return-object v0

    :cond_3
    sget-object v0, LX/cjS;->A04:LX/cjS;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/cjS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cjS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cjS;

    return-object v0
.end method

.method public static values()[LX/cjS;
    .locals 1

    sget-object v0, LX/cjS;->A01:[LX/cjS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cjS;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/cjS;->A06:LX/cjS;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/cjS;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
