.class public final synthetic LX/20s;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/20s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/20s;

    invoke-direct {v0}, LX/20s;-><init>()V

    sput-object v0, LX/20s;->A00:LX/20s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/20T;

    const-string v4, "setBackgroundColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setBackgroundColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/20T;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/20T;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
