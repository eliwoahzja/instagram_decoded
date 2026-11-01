.class public final LX/6EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nal;


# static fields
.field public static final A06:LX/EAa;

.field public static final A07:LX/6EK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3d9;

.field public A04:LX/EAa;

.field public A05:LX/6EK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1h6;

    invoke-direct {v1}, LX/1h6;-><init>()V

    new-instance v0, LX/6EK;

    invoke-direct {v0, v1}, LX/6EK;-><init>(LX/1h6;)V

    sput-object v0, LX/6EI;->A07:LX/6EK;

    new-instance v0, LX/6EL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6EI;->A06:LX/EAa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6EI;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6EI;->A01:I

    sget-object v0, LX/6EI;->A07:LX/6EK;

    iput-object v0, p0, LX/6EI;->A05:LX/6EK;

    iput v1, p0, LX/6EI;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/6EM;
    .locals 9

    iget-object v4, p0, LX/6EI;->A03:LX/3d9;

    if-nez v4, :cond_0

    iget v2, p0, LX/6EI;->A01:I

    iget v1, p0, LX/6EI;->A02:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v1}, LX/9Gr;->A00(II)LX/3d9;

    move-result-object v4

    :cond_0
    iget v7, p0, LX/6EI;->A00:I

    iget v8, p0, LX/6EI;->A01:I

    iget-object v6, p0, LX/6EI;->A05:LX/6EK;

    iget-object v5, p0, LX/6EI;->A04:LX/EAa;

    new-instance v3, LX/6EM;

    invoke-direct/range {v3 .. v8}, LX/6EM;-><init>(LX/3d9;LX/EAa;LX/6EK;II)V

    iget v2, v3, LX/6EM;->A01:I

    iget v1, v3, LX/6EM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic AWL()LX/pyH;
    .locals 1

    invoke-virtual {p0}, LX/6EI;->A00()LX/6EM;

    move-result-object v0

    return-object v0
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

    iput p1, p0, LX/6EI;->A00:I

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

    iput-object p1, p0, LX/6EI;->A05:LX/6EK;

    return-void
.end method
