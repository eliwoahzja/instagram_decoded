.class public abstract LX/IYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {p0, v0}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object p0

    const v0, 0x502f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aR1;

    const-string v0, "raters"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/aR1;->A01(Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3VC;->A0F:Z

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-object v1
.end method
