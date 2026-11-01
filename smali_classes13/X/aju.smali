.class public final LX/aju;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pwc;

.field public final synthetic A03:LX/Obl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pwc;LX/Obl;F)V
    .locals 1

    iput-object p1, p0, LX/aju;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aju;->A02:LX/Pwc;

    iput-object p3, p0, LX/aju;->A03:LX/Obl;

    iput p4, p0, LX/aju;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous> (RestyleTemplateSectionViewBinder.kt:67)"

    const v0, -0x7a537609

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/aju;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aju;->A02:LX/Pwc;

    iget-object v4, p0, LX/aju;->A03:LX/Obl;

    iget v5, p0, LX/aju;->A00:F

    new-instance v1, LX/kdx;

    invoke-direct/range {v1 .. v6}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x298c4f55

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "restyle_template_section"

    invoke-static {p1, v2, v0, v1}, LX/2IG;->A03(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a7408a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
