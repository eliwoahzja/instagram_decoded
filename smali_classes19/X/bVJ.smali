.class public final LX/bVJ;
.super LX/B2M;
.source ""


# static fields
.field public static final A00:LX/bVJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bVJ;

    invoke-direct {v0}, LX/bVJ;-><init>()V

    sput-object v0, LX/bVJ;->A00:LX/bVJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, LX/B1o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
