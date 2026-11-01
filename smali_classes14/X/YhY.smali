.class public final LX/YhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/YhY;->A01:LX/Izn;

    iput-object v0, p0, LX/YhY;->A00:LX/Ge9;

    return-void
.end method
