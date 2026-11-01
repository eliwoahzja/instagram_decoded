.class public final LX/VMO;
.super LX/WMh;
.source ""


# static fields
.field public static final A00:LX/VMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMO;->A00:LX/VMO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
