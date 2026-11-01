.class public final LX/jFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# static fields
.field public static final A00:LX/jFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jFd;

    invoke-direct {v0}, LX/jFd;-><init>()V

    sput-object v0, LX/jFd;->A00:LX/jFd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2I(LX/3CE;LX/Fzq;LX/Fzq;Ljava/lang/String;)LX/lyd;
    .locals 2

    check-cast p2, LX/3Bu;

    check-cast p3, LX/3Bu;

    invoke-static {p4, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cmF;

    invoke-direct {v1, p1, p2, p3}, LX/Rv6;-><init>(LX/3CE;LX/3Bu;LX/3Bu;)V

    iput-object p4, v1, LX/cmF;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/cmF;->A02:LX/3Bu;

    iput-object p3, v1, LX/cmF;->A01:LX/3Bu;

    iput-object p1, v1, LX/cmF;->A00:LX/3CE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
