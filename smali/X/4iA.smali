.class public final LX/4iA;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x6c0f8823

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4im;->A00:LX/4im;

    .line 16
    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    .line 19
    sget-object v0, LX/4xh;->A00:LX/4xh;

    .line 21
    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    .line 24
    sget-object v0, LX/5bf;->A00:LX/5bf;

    .line 26
    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    .line 29
    return-void
.end method
