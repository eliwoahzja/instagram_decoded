.class public final LX/ii1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/lJj;


# direct methods
.method public constructor <init>(LX/lJj;)V
    .locals 1

    iput-object p1, p0, LX/ii1;->A01:LX/lJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ii1;->A00:Ljava/util/ArrayList;

    return-void
.end method
