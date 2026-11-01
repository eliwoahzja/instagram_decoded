.class public final LX/cUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/AdLink;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/cUL;->A00:J

    iput-object p2, p0, LX/cUL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/cUL;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object p3, p0, LX/cUL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
