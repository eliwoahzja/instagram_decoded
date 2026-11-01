.class public abstract LX/CRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRN;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/CRN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/8IZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/CRN;->A01:Ljava/lang/String;

    sget-object v0, LX/8IZ;->A01:[LX/Esp;

    new-instance v2, LX/8Ic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8Ic;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8IZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8IZ;->A00:LX/CRo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CRN;->A00:Ljava/lang/String;

    return-object v0
.end method
