.class public final LX/UGM;
.super LX/G0a;
.source ""


# static fields
.field public static final A00:LX/UGM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGM;

    invoke-direct {v0}, LX/UGM;-><init>()V

    sput-object v0, LX/UGM;->A00:LX/UGM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Bmb;->A0H:LX/Bmb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/UGM;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4e12ea9c    # -6.9000397E-9f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioPaste"

    return-object v0
.end method
