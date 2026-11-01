.class public final LX/jG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# static fields
.field public static final A00:LX/jG9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jG9;

    invoke-direct {v0}, LX/jG9;-><init>()V

    sput-object v0, LX/jG9;->A00:LX/jG9;

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

    check-cast p2, LX/Ibz;

    check-cast p3, LX/7uP;

    invoke-static {p4, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/V4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/V4c;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/V4c;->A01:LX/Ibz;

    iput-object p3, v1, LX/V4c;->A02:LX/7uP;

    iput-object p1, v1, LX/V4c;->A00:LX/3CE;

    iput-object p4, v1, LX/V4c;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
