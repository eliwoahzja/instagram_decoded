.class public final LX/XEX;
.super LX/edT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Nb;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/XEX;->$t:I

    iput-object p2, p0, LX/XEX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/edT;->A00:LX/4Nb;

    iput-boolean v0, p0, LX/edT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
