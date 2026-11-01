.class public final synthetic LX/Ydj;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ydj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ydj;

    invoke-direct {v0}, LX/Ydj;-><init>()V

    sput-object v0, LX/Ydj;->A00:LX/Ydj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JPW;

    const-string v4, "<init>(Linstagram/features/creation/cta/ctaselector/CtaSelectorViewModel$ViewState$Ctas;Lcom/instagram/creation/cta/common/CtaErrorInfo;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/JR5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JPW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JPW;->A00:LX/JR5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
