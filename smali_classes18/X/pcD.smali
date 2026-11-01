.class public final LX/pcD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/pcD;->$t:I

    iput-boolean p1, p0, LX/pcD;->A01:Z

    iput-boolean p2, p0, LX/pcD;->A00:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/pcD;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/pcD;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/pcD;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/pcD;->A01:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    new-instance v2, LX/Ywc;

    invoke-direct {v2, v0, v1}, LX/Ywc;-><init>(ZZ)V

    return-object v2

    :cond_3
    iget-boolean v1, p0, LX/pcD;->A00:Z

    goto :goto_0
.end method
