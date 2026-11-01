.class public final LX/6Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09Y;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6Ua;->$t:I

    iput-object p1, p0, LX/6Ua;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvJ(LX/0UE;)V
    .locals 1

    iget-object v0, p0, LX/6Ua;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, p1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method
