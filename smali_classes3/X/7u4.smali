.class public final LX/7u4;
.super LX/8Kd;
.source ""


# static fields
.field public static final A00:LX/7u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7u4;

    invoke-direct {v0}, LX/7u4;-><init>()V

    sput-object v0, LX/7u4;->A00:LX/7u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f13344e

    new-instance v3, LX/6t5;

    invoke-direct {v3, v0, v1}, LX/6t5;-><init>(ILjava/lang/String;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x1ae

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/8Kd;->A00:LX/8Nf;

    iput-object v2, p0, LX/8Kd;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Kd;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
