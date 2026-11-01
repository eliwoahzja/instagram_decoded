.class public final LX/mWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plS;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/mWE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B39(II)LX/6HJ;
    .locals 2

    iget v0, p0, LX/mWE;->A00:I

    new-instance v1, LX/a7I;

    invoke-direct {v1, p1, p2}, LX/6HJ;-><init>(II)V

    iput v0, v1, LX/a7I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
