.class public abstract LX/iCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/own;

    invoke-direct {v0, v1}, LX/own;-><init>(I)V

    sput-object v0, LX/iCp;->A01:Ljava/util/Iterator;

    new-instance v0, LX/oaT;

    invoke-direct {v0, v1}, LX/oaT;-><init>(I)V

    sput-object v0, LX/iCp;->A00:Ljava/lang/Iterable;

    return-void
.end method
