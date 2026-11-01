.class public final LX/jgo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p1, p0, LX/jgo;->A01:Ljava/lang/String;

    iput p4, p0, LX/jgo;->A00:F

    iput-object p3, p0, LX/jgo;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/jgo;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Adjust crop rotation"

    invoke-static {p1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/jgo;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    iget v4, p0, LX/jgo;->A00:F

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    iget-object v3, p0, LX/jgo;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/jgo;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/jik;

    invoke-direct {v0, v2, v3, v4, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
