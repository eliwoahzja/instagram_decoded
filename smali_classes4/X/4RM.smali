.class public final LX/4RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/4RJ;


# direct methods
.method public constructor <init>(LX/4RJ;)V
    .locals 0

    iput-object p1, p0, LX/4RM;->A00:LX/4RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, LX/4RL;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/4RJ;->A00(LX/4RL;)LX/1zc;

    move-result-object v1

    :cond_0
    sget-object v3, LX/1zc;->A04:LX/1zc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/4RL;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/4RJ;->A00(LX/4RL;)LX/1zc;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
