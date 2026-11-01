.class public final LX/3aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwP;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static final A00()LX/3aI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/3aI;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v1, LX/3aI;->A00:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-object v1
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "version"

    .line 3
    return-object v0
.end method
