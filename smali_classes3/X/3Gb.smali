.class public abstract LX/3Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Gc;

    invoke-direct {v0}, LX/3Gc;-><init>()V

    sput-object v0, LX/3Gb;->A01:Ljava/util/Iterator;

    new-instance v0, LX/3Uh;

    invoke-direct {v0}, LX/3Uh;-><init>()V

    sput-object v0, LX/3Gb;->A00:Ljava/lang/Iterable;

    return-void
.end method
