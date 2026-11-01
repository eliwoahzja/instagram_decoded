.class public final LX/4F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DcJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/DcJ;

    invoke-direct {v0, v1}, LX/DcJ;-><init>(I)V

    iput-object v0, p0, LX/4F1;->A00:LX/DcJ;

    return-void
.end method
