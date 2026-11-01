.class public final LX/ab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# static fields
.field public static final A00:LX/ab4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ab4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ab4;->A00:LX/ab4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzW(LX/ldi;)LX/leh;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HX5;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object p1, v2, LX/HX5;->A02:LX/ldi;

    const/4 v1, 0x0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, v2, LX/HX5;->A00:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object v0

    iput-object v0, v2, LX/HX5;->A01:LX/2Io;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
