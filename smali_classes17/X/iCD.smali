.class public abstract LX/iCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fm9;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iCD;->A00:LX/fm9;

    new-instance v0, LX/lNk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iCD;->A01:Ljava/util/Comparator;

    return-void
.end method
