.class public abstract LX/Uc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;

.field public static A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31

    new-instance v1, LX/C3J;

    invoke-direct {v1, v0}, LX/C3J;-><init>(I)V

    const v0, -0x4bcc9102

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x4a4581f6    # 3235965.5f

    const/16 v0, 0x33

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A03:Lkotlin/jvm/functions/Function3;

    const v2, -0x303af267

    const/4 v1, 0x5

    new-instance v0, LX/evo;

    invoke-direct {v0, v1}, LX/evo;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x392f45b0

    const/16 v0, 0x32

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0x595373ec

    const/16 v0, 0x35

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A05:Lkotlin/jvm/functions/Function3;

    const v1, 0x4b5ead77    # 1.4593399E7f

    const/16 v0, 0x34

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc2;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
