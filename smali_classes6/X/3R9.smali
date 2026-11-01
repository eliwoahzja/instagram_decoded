.class public final synthetic LX/3R9;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/3R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    sput-object v0, LX/3R9;->A00:LX/3R9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v4, "setImageMatrix(Landroid/graphics/Matrix;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setImageMatrix"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
