.class public final LX/4O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Cxs()LX/KhT;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/KhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KhT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/KhT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KhT;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KhT;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/KhT;->A00:LX/8Mb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic DDW()LX/Kha;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Kha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kha;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Kha;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Kha;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Kha;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Kha;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Kha;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/Kha;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Kha;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
