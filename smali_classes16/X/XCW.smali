.class public final LX/XCW;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XCW;->$t:I

    iput-object p3, p0, LX/XCW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XCW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XCW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    iget v1, p0, LX/XCW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_onSpringAtRest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, LX/XCW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    new-instance v3, LX/kdb;

    invoke-direct {v3, v0}, LX/kdb;-><init>(LX/1kl;)V

    iget-object v0, p0, LX/XCW;->A00:Ljava/lang/Object;

    check-cast v0, LX/H99;

    iget-object v2, p0, LX/XCW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v0, LX/H99;->A00:Landroid/os/Handler;

    iput-object v3, v0, LX/H99;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    iget v0, p0, LX/XCW;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XCW;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/XCW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/XCW;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
