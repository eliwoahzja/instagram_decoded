.class public LX/SFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:LX/a2n;


# direct methods
.method public constructor <init>(LX/a2n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFj;->A02:LX/a2n;

    invoke-interface {p1}, LX/a2n;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SFj;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/a2n;->Cgb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SFj;->A00:Ljava/lang/Integer;

    return-void
.end method
