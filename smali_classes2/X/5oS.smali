.class public final LX/5oS;
.super LX/5oP;
.source ""


# static fields
.field public static final A02:LX/5oP;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/5oS;

    invoke-direct {v0, v1, v2}, LX/5oS;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/5oS;->A02:LX/5oP;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/4Db;-><init>()V

    iput-object p1, p0, LX/5oS;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/5oS;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/5oS;->A00:I

    return v0
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5oS;->A01:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5oS;->A00:I

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {p1, v0}, LX/4Dc;->A01(II)V

    :cond_1
    iget-object v0, p0, LX/5oS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/5oS;->A00:I

    return v0
.end method
