.class public final LX/38A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# static fields
.field public static final A00:LX/38A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38A;->A00:LX/38A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3UT;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object p1, v1, LX/3UT;->A00:LX/4MJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
