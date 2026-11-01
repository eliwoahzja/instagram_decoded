.class public final enum LX/chU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qnz;


# static fields
.field public static final synthetic A01:[LX/chU;

.field public static final enum A02:LX/chU;

.field public static final enum A03:LX/chU;

.field public static final enum A04:LX/chU;

.field public static final enum A05:LX/chU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "RAVEN_VIEW_MODEL_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v5, LX/chU;

    invoke-direct {v5, v1, v0, v0}, LX/chU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/chU;->A05:LX/chU;

    const-string v1, "RAVEN_VIEW_MODEL_ONCE"

    const/4 v0, 0x1

    new-instance v4, LX/chU;

    invoke-direct {v4, v1, v0, v0}, LX/chU;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/chU;->A02:LX/chU;

    const-string v1, "RAVEN_VIEW_MODEL_REPLAYABLE"

    const/4 v0, 0x2

    new-instance v3, LX/chU;

    invoke-direct {v3, v1, v0, v0}, LX/chU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/chU;->A04:LX/chU;

    const-string v2, "RAVEN_VIEW_MODEL_PERMANENT"

    const/4 v1, 0x3

    new-instance v0, LX/chU;

    invoke-direct {v0, v2, v1, v1}, LX/chU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/chU;->A03:LX/chU;

    filled-new-array {v5, v4, v3, v0}, [LX/chU;

    move-result-object v0

    sput-object v0, LX/chU;->A01:[LX/chU;

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

    iput p3, p0, LX/chU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/chU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/chU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/chU;

    return-object v0
.end method

.method public static values()[LX/chU;
    .locals 1

    sget-object v0, LX/chU;->A01:[LX/chU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/chU;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/chU;->A00:I

    return v0
.end method
