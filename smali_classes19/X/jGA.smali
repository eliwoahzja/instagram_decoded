.class public final LX/jGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IaV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/IaV;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jGA;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/jGA;->A00:I

    iput-object p1, p0, LX/jGA;->A01:LX/IaV;

    iput-object v0, p0, LX/jGA;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/jGA;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
