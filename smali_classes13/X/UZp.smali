.class public abstract LX/UZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/fmn;

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    const v0, -0x7ad6203b

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZp;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x17a57e39

    const/16 v0, 0x9

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZp;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0x4b8b23c9    # 1.823733E7f

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZp;->A03:Lkotlin/jvm/functions/Function3;

    const v1, -0x51443a35

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZp;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x684e8901

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZp;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
