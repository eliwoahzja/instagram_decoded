.class public final LX/8OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/quickpromotion/model/FilterType;


# static fields
.field public static final A00:LX/8OJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8OJ;->A00:LX/8OJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unknown"

    return-object v0
.end method
