.class public final LX/LbK;
.super LX/0uM;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object v1, p0, LX/LbK;->A00:Ljava/lang/Boolean;

    iput-object v1, p0, LX/LbK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LbK;->A02:Ljava/util/List;

    return-void
.end method
