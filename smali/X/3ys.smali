.class public final LX/3ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Gao(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p4, LX/Nbk;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    :cond_0
    return-void
.end method
