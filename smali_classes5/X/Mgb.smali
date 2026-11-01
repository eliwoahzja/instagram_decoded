.class public final LX/Mgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/86x;


# direct methods
.method public constructor <init>(LX/6oE;LX/86x;)V
    .locals 0

    iput-object p1, p0, LX/Mgb;->A00:LX/6oE;

    iput-object p2, p0, LX/Mgb;->A01:LX/86x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mgb;->A00:LX/6oE;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6oE;->A3G:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/6oE;->A3G:Z

    const/16 v0, 0x85

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object v0, p0, LX/Mgb;->A01:LX/86x;

    iget-object v1, v0, LX/86x;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
