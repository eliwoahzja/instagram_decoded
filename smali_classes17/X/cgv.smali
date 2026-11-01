.class public final enum LX/cgv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qnz;


# static fields
.field public static final synthetic A01:[LX/cgv;

.field public static final enum A02:LX/cgv;

.field public static final enum A03:LX/cgv;

.field public static final enum A04:LX/cgv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v4, LX/cgv;

    invoke-direct {v4, v1, v0, v0}, LX/cgv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cgv;->A04:LX/cgv;

    const-string v1, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_MENTION"

    const/4 v0, 0x1

    new-instance v3, LX/cgv;

    invoke-direct {v3, v1, v0, v0}, LX/cgv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cgv;->A02:LX/cgv;

    const-string v2, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_REPLY"

    const/4 v1, 0x2

    new-instance v0, LX/cgv;

    invoke-direct {v0, v2, v1, v1}, LX/cgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cgv;->A03:LX/cgv;

    filled-new-array {v4, v3, v0}, [LX/cgv;

    move-result-object v0

    sput-object v0, LX/cgv;->A01:[LX/cgv;

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

    iput p3, p0, LX/cgv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cgv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cgv;

    return-object v0
.end method

.method public static values()[LX/cgv;
    .locals 1

    sget-object v0, LX/cgv;->A01:[LX/cgv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cgv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/cgv;->A00:I

    return v0
.end method
