.class public final LX/4iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iI;

.field public final A01:LX/4iI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4iI;->A00()LX/4iI;

    move-result-object v0

    iput-object v0, p0, LX/4iH;->A00:LX/4iI;

    new-instance v0, LX/4jH;

    invoke-direct {v0}, LX/4jH;-><init>()V

    iput-object v0, p0, LX/4iH;->A01:LX/4iI;

    return-void
.end method
