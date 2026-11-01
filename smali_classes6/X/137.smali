.class public final LX/137;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rIz;


# instance fields
.field public final synthetic A00:LX/2ut;

.field public final synthetic A01:LX/5gH;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2ut;LX/5gH;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/137;->A01:LX/5gH;

    iput-object p1, p0, LX/137;->A00:LX/2ut;

    iput-object p3, p0, LX/137;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUd()V
    .locals 5

    iget-object v0, p0, LX/137;->A01:LX/5gH;

    iget-object v3, p0, LX/137;->A00:LX/2ut;

    iget-object v2, p0, LX/137;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/5gH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sQ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4sQ;->A0h:LX/3xP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2ut;->A0J:LX/2ut;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    const-string v0, "feed_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FOLLOWING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/Cjx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Cjx;->A00:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Cjx;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Cjx;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/4sQ;->A0h:LX/3xP;

    iget-boolean v0, v1, LX/3xP;->A0L:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/3xP;->A0L:Z

    invoke-virtual {v4}, LX/4sQ;->A0Q()V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/Cjx;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    return-void

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
