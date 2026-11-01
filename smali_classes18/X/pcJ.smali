.class public final LX/pcJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFFI)V
    .locals 1

    iput p4, p0, LX/pcJ;->$t:I

    iput p2, p0, LX/pcJ;->A00:F

    iput p1, p0, LX/pcJ;->A02:I

    iput p3, p0, LX/pcJ;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/pcJ;->$t:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/pcJ;->A00:F

    iget v5, p0, LX/pcJ;->A02:I

    iget v3, p0, LX/pcJ;->A01:F

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v4

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v4, LX/4zr;->A0L:LX/3cS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/A5C;

    invoke-direct {v0, v3, v2, v5, v1}, LX/A5C;-><init>(FFIZ)V

    iput-object v0, v4, LX/4zr;->A0J:LX/A5C;

    new-instance v3, LX/4zp;

    invoke-direct {v3, v4}, LX/4zp;-><init>(LX/4zr;)V

    return-object v3

    :cond_0
    iget v2, p0, LX/pcJ;->A00:F

    iget v1, p0, LX/pcJ;->A02:I

    iget v0, p0, LX/pcJ;->A01:F

    new-instance v3, LX/jfY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/jfY;->A00:F

    iput v1, v3, LX/jfY;->A05:I

    iput v0, v3, LX/jfY;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
