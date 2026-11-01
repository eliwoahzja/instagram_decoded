.class public final enum LX/chY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qnz;


# static fields
.field public static final A01:LX/qhx;

.field public static final synthetic A02:[LX/chY;

.field public static final enum A03:LX/chY;

.field public static final enum A04:LX/chY;

.field public static final enum A05:LX/chY;

.field public static final enum A06:LX/chY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "STREAM_STATE_RELEASED"

    const/4 v0, 0x0

    new-instance v6, LX/chY;

    invoke-direct {v6, v1, v0, v0}, LX/chY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/chY;->A05:LX/chY;

    const-string v1, "STREAM_STATE_INACTIVE"

    const/4 v0, 0x1

    new-instance v5, LX/chY;

    invoke-direct {v5, v1, v0, v0}, LX/chY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/chY;->A04:LX/chY;

    const-string v1, "STREAM_STATE_ACTIVE"

    const/4 v0, 0x2

    new-instance v4, LX/chY;

    invoke-direct {v4, v1, v0, v0}, LX/chY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/chY;->A03:LX/chY;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/chY;

    invoke-direct {v0, v1, v3, v2}, LX/chY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/chY;->A06:LX/chY;

    filled-new-array {v6, v5, v4, v0}, [LX/chY;

    move-result-object v0

    sput-object v0, LX/chY;->A02:[LX/chY;

    new-instance v0, LX/n7z;

    invoke-direct {v0}, LX/n7z;-><init>()V

    sput-object v0, LX/chY;->A01:LX/qhx;

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

    iput p3, p0, LX/chY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/chY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/chY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/chY;

    return-object v0
.end method

.method public static values()[LX/chY;
    .locals 1

    sget-object v0, LX/chY;->A02:[LX/chY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/chY;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/chY;->A06:LX/chY;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/chY;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
