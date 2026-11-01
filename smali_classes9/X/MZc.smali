.class public final LX/MZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:LX/KgQ;

.field public final A01:LX/JRZ;


# direct methods
.method public constructor <init>(LX/JRZ;LX/KgQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MZc;->A00:LX/KgQ;

    iput-object p1, p0, LX/MZc;->A01:LX/JRZ;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    const-string v0, "saved"

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/MZc;->A01:LX/JRZ;

    iget-object v0, v0, LX/JRZ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
