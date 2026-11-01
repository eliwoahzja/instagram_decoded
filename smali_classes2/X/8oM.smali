.class public final LX/8oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/8oL;


# direct methods
.method public constructor <init>(LX/8oL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oM;->A02:LX/8oL;

    iput-boolean p2, p0, LX/8oM;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oM;->A00:Z

    iget-object v2, p0, LX/8oM;->A02:LX/8oL;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/8oM;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, LX/8oL;->A01(F)V

    :cond_1
    return-void
.end method

.method public final A01(F)V
    .locals 4

    iget-boolean v0, p0, LX/8oM;->A00:Z

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/8oM;->A02:LX/8oL;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/8oM;->A01:Z

    if-nez v0, :cond_0

    sub-float v2, v3, v2

    :cond_0
    invoke-virtual {v1, v2}, LX/8oL;->A01(F)V

    :cond_1
    return-void
.end method
