.class public final LX/Kqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6DW;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Kqx;->A02:Ljava/util/List;

    sget-object v0, LX/6DW;->A01:LX/6DW;

    iput-object v0, p0, LX/Kqx;->A00:LX/6DW;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kqx;->A01:Z

    return-void
.end method
