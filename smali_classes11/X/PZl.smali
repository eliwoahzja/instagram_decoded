.class public final LX/PZl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ka;

.field public static final A01:LX/PZl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PZl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PZl;->A01:LX/PZl;

    new-instance v0, LX/HZK;

    invoke-direct {v0}, LX/HZK;-><init>()V

    sput-object v0, LX/PZl;->A00:LX/4Ka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
