.class public final LX/K1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j4o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/K1l;->$t:I

    iput-object p1, p0, LX/K1l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIM()LX/NjN;
    .locals 1

    iget v0, p0, LX/K1l;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K1l;->A00:Ljava/lang/Object;

    check-cast v0, LX/g5O;

    iget-object v0, v0, LX/g5O;->A06:LX/NjN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/K1l;->A00:Ljava/lang/Object;

    check-cast v0, LX/48r;

    iget-object v0, v0, LX/48r;->A0I:LX/NjN;

    return-object v0
.end method
