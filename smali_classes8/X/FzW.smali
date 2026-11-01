.class public final synthetic LX/FzW;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/FzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FzW;

    invoke-direct {v0}, LX/FzW;-><init>()V

    sput-object v0, LX/FzW;->A00:LX/FzW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/53O;

    const-string v4, "setShadowStartColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowStartColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/53O;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget v0, p1, LX/53O;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, p1, LX/53O;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/53O;->A08:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
