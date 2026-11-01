.class public final LX/N45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EXl;


# instance fields
.field public final synthetic A00:LX/IT8;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IT8;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/N45;->A00:LX/IT8;

    iput-object p2, p0, LX/N45;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPj(Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/N45;->A00:LX/IT8;

    iget-object v0, v2, LX/IT8;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J4F;

    iget-object v0, v5, LX/J4F;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J4F;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uk7;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/J4F;->A02:Ljava/util/List;

    iget-object v0, v4, LX/Uk7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/J4F;->A03:Ljava/util/List;

    iget-object v0, v4, LX/Uk7;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/J4F;->A04:Ljava/util/List;

    iget-object v0, v4, LX/Uk7;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/J4F;->A00:LX/2by;

    const-string v0, "instagram_search_recommendation_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J4F;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v0, v4, LX/Uk7;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x57f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Uk7;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x580

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Uk7;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x581

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v1, p0, LX/N45;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uk7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Uk7;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/IT8;->A0a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
