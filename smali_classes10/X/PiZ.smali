.class public final LX/PiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:LX/Mp8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/NEh;LX/Mp8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p2, p0, LX/PiZ;->A02:LX/Mp8;

    iput-object p1, p0, LX/PiZ;->A01:LX/NEh;

    iput-object p3, p0, LX/PiZ;->A04:Ljava/lang/String;

    iput p6, p0, LX/PiZ;->A00:I

    iput-object p4, p0, LX/PiZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PiZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/PiZ;->A02:LX/Mp8;

    iget-object v7, p0, LX/PiZ;->A01:LX/NEh;

    iget-object v0, p0, LX/PiZ;->A04:Ljava/lang/String;

    iget v6, p0, LX/PiZ;->A00:I

    iget-object v5, p0, LX/PiZ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    iget-object v0, v8, LX/Mp8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x41980000    # 19.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, LX/APa;->A05(II)V

    iput-boolean v4, v3, LX/APa;->A0R:Z

    if-eqz v5, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/Mp8;->A02(LX/NEh;LX/Mp8;LX/CA8;)V

    return-void

    :cond_0
    invoke-virtual {v3, v6}, LX/APa;->A04(I)V

    goto :goto_0
.end method
