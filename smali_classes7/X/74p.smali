.class public abstract LX/74p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DcJ;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/DcJ;

    invoke-direct {v0, v1}, LX/DcJ;-><init>(I)V

    sput-object v0, LX/74p;->A00:LX/DcJ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/74p;->A01:Ljava/lang/Object;

    return-void
.end method
