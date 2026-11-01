.class public final LX/JKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:LX/ZYr;

.field public final A01:LX/KNm;


# direct methods
.method public constructor <init>(LX/KNm;LX/ZYr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JKl;->A00:LX/ZYr;

    iput-object p1, p0, LX/JKl;->A01:LX/KNm;

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

    iget-object v0, p0, LX/JKl;->A00:LX/ZYr;

    iget-object v0, v0, LX/ZYr;->A02:Ljava/lang/String;

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
    .locals 11

    iget-object v2, p0, LX/JKl;->A01:LX/KNm;

    iget-object v0, p0, LX/JKl;->A00:LX/ZYr;

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v2, LX/KNm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KNm;->A01:LX/Ifn;

    iget-object v1, v2, LX/KNm;->A03:LX/DgS;

    iget-object v0, v0, LX/ZYr;->A00:LX/EjY;

    invoke-virtual {v1, v0}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v7

    iget-object v9, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/KNm;->A02:LX/DJO;

    const-string v8, "tap_dropdown_menu"

    const-string v10, "user_profile_header"

    invoke-virtual/range {v3 .. v10}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
