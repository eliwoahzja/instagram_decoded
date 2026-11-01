.class public abstract LX/50S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PeA;

.field public static final A01:LX/Pea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50S;->A01:LX/Pea;

    new-instance v0, LX/50n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50S;->A00:LX/PeA;

    return-void
.end method
