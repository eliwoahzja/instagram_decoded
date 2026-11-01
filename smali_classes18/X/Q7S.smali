.class public final LX/Q7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nal;


# static fields
.field public static final A05:LX/hC0;

.field public static final A06:LX/6EK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6EK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1h6;

    invoke-direct {v1}, LX/1h6;-><init>()V

    new-instance v0, LX/6EK;

    invoke-direct {v0, v1}, LX/6EK;-><init>(LX/1h6;)V

    sput-object v0, LX/Q7S;->A06:LX/6EK;

    new-instance v0, LX/hC0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q7S;->A05:LX/hC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/Q7S;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/Q7S;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/Q7S;->A06:LX/6EK;

    iput-object v0, p0, LX/Q7S;->A04:LX/6EK;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Q7S;->A02:I

    iput v1, p0, LX/Q7S;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWL()LX/pyH;
    .locals 7

    iget v6, p0, LX/Q7S;->A02:I

    const/4 v5, 0x1

    iget v0, p0, LX/Q7S;->A03:I

    invoke-static {v6, v0}, LX/9Gr;->A00(II)LX/3d9;

    move-result-object v4

    iget v3, p0, LX/Q7S;->A01:I

    iget v2, p0, LX/Q7S;->A00:I

    iget-object v0, p0, LX/Q7S;->A04:LX/6EK;

    new-instance v1, LX/Q82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Q82;->A01:I

    iput v2, v1, LX/Q82;->A00:I

    iput-object v0, v1, LX/Q82;->A05:LX/6EK;

    sget-object v0, LX/Q7S;->A05:LX/hC0;

    iput-object v0, v1, LX/Q82;->A04:LX/hC0;

    iput v6, v1, LX/Q82;->A02:I

    iput-object v4, v1, LX/Q82;->A03:LX/3d9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne v3, v5, :cond_0

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0x477

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic GMT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/Q7S;->A01:I

    return-void
.end method

.method public final bridge synthetic GUY(LX/6EK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q7S;->A04:LX/6EK;

    return-void
.end method
