.class public final LX/I16;
.super LX/Ahr;
.source ""


# static fields
.field public static final A00:LX/I16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I16;

    invoke-direct {v0}, LX/Ahr;-><init>()V

    sput-object v0, LX/I16;->A00:LX/I16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ahr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 0

    return-void
.end method
