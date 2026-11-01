.class public final LX/1Nq;
.super LX/B2M;
.source ""


# static fields
.field public static final A00:LX/1Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nq;

    invoke-direct {v0}, LX/1Nq;-><init>()V

    sput-object v0, LX/1Nq;->A00:LX/1Nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/B1o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
