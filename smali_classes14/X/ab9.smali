.class public final LX/ab9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lps;


# instance fields
.field public final synthetic A00:LX/lvA;


# direct methods
.method public constructor <init>(LX/lvA;)V
    .locals 0

    iput-object p1, p0, LX/ab9;->A00:LX/lvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FD2()V
    .locals 0

    return-void
.end method

.method public final synthetic FD7()V
    .locals 0

    return-void
.end method

.method public final synthetic FD9()V
    .locals 0

    return-void
.end method

.method public final synthetic FDI()V
    .locals 0

    return-void
.end method

.method public final FoZ(LX/WGI;)LX/WGI;
    .locals 3

    sget-object v2, LX/ZBY;->A02:LX/ZBY;

    iget-object v0, p1, LX/WGI;->A02:LX/Vyq;

    iget-object v1, v0, LX/Vyq;->A00:Landroid/content/ClipDescription;

    iget-object v0, v2, LX/ZBY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ab9;->A00:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    :cond_0
    return-object p1
.end method
