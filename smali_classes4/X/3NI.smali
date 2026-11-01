.class public final LX/3NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8rh;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8rh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NI;->A00:LX/8rh;

    iput-object p2, p0, LX/3NI;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/3NI;)LX/9jf;
    .locals 2

    iget-object p0, p0, LX/3NI;->A00:LX/8rh;

    iget-object v1, p0, LX/8rh;->A01:LX/Gpn;

    instance-of v0, v1, LX/0JC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0JC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/8rh;->A00:LX/0J8;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0JC;

    if-eqz v0, :cond_2

    check-cast v1, LX/0JC;

    invoke-interface {v1}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
