.class public final LX/f9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/2f3;


# direct methods
.method public constructor <init>(LX/2f3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f9o;->A00:LX/2f3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AMi(LX/2Ic;)V
    .locals 0

    return-void
.end method

.method public final Bng()LX/ikW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2y()LX/2f3;
    .locals 1

    iget-object v0, p0, LX/f9o;->A00:LX/2f3;

    return-object v0
.end method

.method public final DEZ()Ljava/util/UUID;
    .locals 1

    sget-object v0, LX/2Ke;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public final GOJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GWQ(LX/2Ic;)V
    .locals 0

    return-void
.end method

.method public final GdM(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
