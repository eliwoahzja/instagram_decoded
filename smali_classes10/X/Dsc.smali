.class public final LX/Dsc;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Dsc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/Dsc;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/Dsc;->A06:Z

    iput-object v1, p0, LX/Dsc;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/Dsc;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Dsc;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/Dsc;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
