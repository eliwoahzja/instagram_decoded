.class public final LX/le0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gMO;LX/fi5;I)V
    .locals 0

    iput p3, p0, LX/le0;->$t:I

    iput-object p2, p0, LX/le0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/le0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/le0;->A01:Ljava/lang/Object;

    check-cast v0, LX/fi5;

    iget-object v1, v0, LX/fi5;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/le0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
