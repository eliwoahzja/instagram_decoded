.class public final LX/PZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PZn;

.field public static final A01:LX/PJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PZn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PZn;->A00:LX/PZn;

    new-instance v0, LX/PJs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PZn;->A01:LX/PJs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
