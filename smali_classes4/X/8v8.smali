.class public final synthetic LX/8v8;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8v8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8v8;

    invoke-direct {v0}, LX/8v8;-><init>()V

    sput-object v0, LX/8v8;->A00:LX/8v8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8v9;

    const-string v4, "<init>(ILkotlin/jvm/functions/Function0;)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1f4

    const/16 v1, 0xf

    new-instance v0, LX/9tQ;

    invoke-direct {v0, v1}, LX/9tQ;-><init>(I)V

    new-instance v1, LX/8v9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/8v9;->A00:I

    iput-object v0, v1, LX/8v9;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8v9;->A03:Ljava/lang/Object;

    new-instance v0, LX/7ZR;

    invoke-direct {v0, v1}, LX/7ZR;-><init>(LX/8v9;)V

    iput-object v0, v1, LX/8v9;->A02:LX/7ZR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
