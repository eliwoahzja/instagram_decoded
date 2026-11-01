.class public final LX/WZb;
.super LX/WZc;
.source ""


# static fields
.field public static final A02:LX/WZc;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/WZb;

    invoke-direct {v0, v1, v2}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/WZb;->A02:LX/WZc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/pja;-><init>()V

    iput-object p1, p0, LX/WZb;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/WZb;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/WZb;->A00:I

    invoke-static {p1, v0}, LX/kj1;->A01(II)V

    iget-object v0, p0, LX/WZb;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/WZb;->A00:I

    return v0
.end method
