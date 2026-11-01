.class public final LX/BrB;
.super LX/BQu;
.source ""


# static fields
.field public static final A00:LX/BrB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BrB;

    invoke-direct {v0, v1}, LX/BQu;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/BrB;->A00:LX/BrB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BQu;-><init>(Ljava/lang/Object;)V

    return-void
.end method
