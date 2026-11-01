.class public final LX/EaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InO;


# instance fields
.field public A00:LX/2zI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EaG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EaG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EaG;->A00:LX/2zI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BTt()LX/2zI;
    .locals 1

    iget-object v0, p0, LX/EaG;->A00:LX/2zI;

    return-object v0
.end method

.method public final BbF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EaG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EaG;->A01:Ljava/lang/String;

    return-object v0
.end method
