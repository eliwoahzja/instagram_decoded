.class public final LX/WRq;
.super LX/c4o;
.source ""


# static fields
.field public static final A00:LX/c4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WRq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WRq;->A00:LX/c4o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
