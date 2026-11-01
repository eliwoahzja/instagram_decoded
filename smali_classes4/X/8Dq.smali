.class public final LX/8Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Dq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EoO(Ljava/lang/Object;)LX/sjl;
    .locals 2

    check-cast p1, LX/Wdb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Dq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/DBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DBD;->A00:LX/Wdb;

    iput-object v0, v1, LX/DBD;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
