.class public final LX/cPS;
.super LX/gHR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/YYt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YYt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gHR;->A00:LX/YYt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/cPS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/cPS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/cPS;->A01:LX/YYt;

    iput p4, p0, LX/cPS;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "sticker"

    new-instance v1, LX/YYt;

    invoke-direct {v1, v0, v2, p0, p1}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/cPS;

    invoke-direct {v0, v1, p2, p3, p4}, LX/cPS;-><init>(LX/YYt;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
