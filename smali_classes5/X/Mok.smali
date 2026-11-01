.class public final LX/Mok;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/20C;FFI)V
    .locals 1

    iput p4, p0, LX/Mok;->$t:I

    iput-object p1, p0, LX/Mok;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Mok;->A01:F

    iput p3, p0, LX/Mok;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/Mok;->A02:Ljava/lang/Object;

    check-cast v4, LX/20C;

    iget-object v1, v4, LX/20C;->A07:LX/1WR;

    if-eqz v1, :cond_0

    iget v3, p0, LX/Mok;->A01:F

    iget v2, p0, LX/Mok;->A00:F

    const-string v0, "android_purge_26_q2_ShrinkyTabViewModel_updateTitleScaleAndTranslationX"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1WR;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1WU;

    invoke-direct {v0, v3, v2, v5}, LX/1WU;-><init>(FFF)V

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/20C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20b;

    if-eqz v3, :cond_1

    iget v2, p0, LX/Mok;->A01:F

    iget v1, p0, LX/Mok;->A00:F

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_updateTitleScaleAndTranslationX"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, v3, LX/20b;->A01:F

    iput v1, v3, LX/20b;->A00:F

    iput v5, v3, LX/20b;->A02:F

    invoke-virtual {v3}, LX/20b;->A16()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
