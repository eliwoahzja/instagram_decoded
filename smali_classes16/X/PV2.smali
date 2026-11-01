.class public final synthetic LX/PV2;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/PV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PV2;

    invoke-direct {v0}, LX/PV2;-><init>()V

    sput-object v0, LX/PV2;->A00:LX/PV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/aJ1;

    const-string v2, "getImageOptionsTag(Landroid/widget/ImageView;)Lcom/facebook/fresco/vito/options/ImageOptions;"

    const/4 v1, 0x1

    const-string v0, "imageOptionsTag"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b194e

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b194e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
