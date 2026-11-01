.class public final LX/laA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p3, p0, LX/laA;->A00:I

    iput p4, p0, LX/laA;->A01:I

    iput-object p1, p0, LX/laA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/laA;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerHScrollSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiThemesImagePickerHScrollSelector.kt:65)"

    const v0, -0xb4b9297

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v5, p0, LX/laA;->A00:I

    iget v0, p0, LX/laA;->A01:I

    if-ne v5, v0, :cond_4

    const v0, 0x93d547c

    invoke-static {p2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-static {p2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1F:J

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {p2, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, p0, LX/laA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/laA;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v5}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x3b

    new-instance v0, LX/CVd;

    invoke-direct {v0, v2, v5, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v4, v3, v0, v6}, LX/Vgg;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x309fd13c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, 0x93d6ee3

    invoke-static {p2, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_1
.end method
