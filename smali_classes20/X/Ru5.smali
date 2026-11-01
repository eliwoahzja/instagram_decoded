.class public final LX/Ru5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:LX/Ru5;

.field public A04:LX/Ru5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ru5;->A01:Ljava/util/Map;

    iput v1, p0, LX/Ru5;->A00:I

    iput-object p0, p0, LX/Ru5;->A04:LX/Ru5;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
