.class public final LX/8uF;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uF;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "purgeTempFiles"

    const v1, 0x11dc4ec1

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/8uF;->A00:LX/4oL;

    iget-object v0, v0, LX/4oL;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/IZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZw;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method
