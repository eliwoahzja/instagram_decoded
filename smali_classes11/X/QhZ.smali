.class public final LX/QhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# static fields
.field public static final A02:LX/QhZ;


# instance fields
.field public A00:LX/IUS;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, ""

    const/4 v1, 0x0

    const-string v0, "XDTProductDetailsMeta"

    new-instance v2, LX/Gy6;

    invoke-direct {v2, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/Gy6;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Gy6;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v4, v2, LX/Gy6;->A03:Ljava/util/List;

    iput-object v3, v2, LX/Gy6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x1518a9fd

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v0, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IUS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/QhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QhZ;->A00:LX/IUS;

    iput-object v3, v1, LX/QhZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QhZ;->A02:LX/QhZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QhZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QhZ;->A00:LX/IUS;

    iget-object v0, p1, LX/QhZ;->A00:LX/IUS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QhZ;->A01:Ljava/lang/String;

    return-object v0
.end method
