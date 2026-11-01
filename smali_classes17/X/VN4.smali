.class public abstract LX/VN4;
.super LX/P28;
.source ""


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/4M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VN4;->A01:LX/4M7;

    new-instance v0, LX/VI9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VN4;->A00:LX/P30;

    return-void
.end method
