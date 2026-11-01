.class public final LX/Q9n;
.super LX/0uM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0uM;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Q9n;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Q9n;->A00:Ljava/lang/String;

    return-void
.end method
