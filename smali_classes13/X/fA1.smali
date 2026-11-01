.class public final LX/fA1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/QOD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/QOD;Ljava/lang/String;LX/2A6;)V
    .locals 1

    iput-object p2, p0, LX/fA1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/fA1;->A00:LX/QOD;

    iput-object p3, p0, LX/fA1;->A02:LX/2A6;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.StoriesPostCaptureActionBarHelper.maybeShowHighSchoolStoryCreationNuxBottomSheet.<anonymous> (StoriesPostCaptureActionBarHelper.kt:1880)"

    const v0, 0x5fdc1fb3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p2, v1, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/fA1;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/fA1;->A00:LX/QOD;

    iget-object v2, p0, LX/fA1;->A02:LX/2A6;

    const/16 v1, 0x10

    new-instance v0, LX/luq;

    invoke-direct {v0, v1, v2, v5, p1}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3, v4, v0, v6}, LX/SCr;->A00(LX/iAM;LX/QOD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ce4d7b3    # 1.19979416E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
