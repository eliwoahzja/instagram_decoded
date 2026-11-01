.class public final LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwc;


# instance fields
.field public final synthetic A00:LX/CUn;


# direct methods
.method public constructor <init>(LX/CUn;)V
    .locals 0

    iput-object p1, p0, LX/3IK;->A00:LX/CUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EmB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3IK;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
