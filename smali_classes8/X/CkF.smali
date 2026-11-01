.class public final LX/CkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CkF;->A00:LX/CkF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6oE;J)LX/CCQ;
    .locals 3

    new-instance v2, LX/CCQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/CCQ;->A01:LX/6oE;

    iput-wide p2, v2, LX/CCQ;->A00:J

    const/16 v0, 0x1c

    new-instance v1, LX/lpX;

    invoke-direct {v1, v2, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/CCQ;->A02:LX/Esp;

    const/16 v0, 0xc3

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/CCQ;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
