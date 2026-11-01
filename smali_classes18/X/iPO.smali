.class public abstract LX/iPO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/8s3;

.field public static final A01:LX/pyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EI;

    invoke-direct {v0}, LX/6EI;-><init>()V

    invoke-virtual {v0}, LX/6EI;->A00()LX/6EM;

    move-result-object v0

    sput-object v0, LX/iPO;->A01:LX/pyH;

    new-instance v0, LX/6FB;

    invoke-direct {v0}, LX/6FB;-><init>()V

    sput-object v0, LX/iPO;->A00:LX/8s3;

    return-void
.end method
