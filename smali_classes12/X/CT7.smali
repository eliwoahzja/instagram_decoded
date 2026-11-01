.class public final LX/CT7;
.super LX/CT8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CT7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Z)LX/CT7;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/CT7;

    invoke-direct {v0, p0}, LX/CT7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
