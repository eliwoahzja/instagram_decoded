.class public final LX/QDO;
.super LX/Ui8;
.source ""


# static fields
.field public static final A00:LX/QDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/QDO;

    invoke-direct {v0, v1, v1}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sput-object v0, LX/QDO;->A00:LX/QDO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/QDO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x61f8d9c    # 3.0008614E-35f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DismissibleButtonUiState"

    return-object v0
.end method
