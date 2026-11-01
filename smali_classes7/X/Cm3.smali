.class public final LX/Cm3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/79t;

.field public final A02:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Cm3;->A02:LX/5By;

    return-void
.end method
