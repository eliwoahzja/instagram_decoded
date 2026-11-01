.class public final LX/SIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S8s;

.field public final synthetic A01:LX/SK4;


# direct methods
.method public constructor <init>(LX/S8s;LX/SK4;)V
    .locals 0

    iput-object p2, p0, LX/SIV;->A01:LX/SK4;

    iput-object p1, p0, LX/SIV;->A00:LX/S8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/SIV;->A01:LX/SK4;

    invoke-virtual {v0}, LX/S9v;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SIV;->A00:LX/S8s;

    iget v0, v1, LX/S8s;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/S8s;->A00:I

    iget-object v1, v1, LX/KPL;->A00:LX/KMj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KMj;->A04(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
