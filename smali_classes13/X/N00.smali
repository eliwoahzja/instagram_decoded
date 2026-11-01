.class public final LX/N00;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/4ts;


# instance fields
.field public A00:LX/4ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/N00;->A01:LX/4ts;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/N00;->A01:LX/4ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N00;->A00:LX/4ts;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N00;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N00;

    iget-object v1, p0, LX/N00;->A00:LX/4ts;

    iget-object v0, p1, LX/N00;->A00:LX/4ts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/N00;->A00:LX/4ts;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
