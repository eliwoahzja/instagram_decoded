.class public final LX/3Fk;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Fk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Fk;->A00:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/3Fk;->A03:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const v1, 0x6ca6643c

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    const/4 p0, 0x0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Fk;

    iget-object v0, v0, LX/3Fk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/3Fk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Fk;

    iget-object v0, v0, LX/3Fk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_2
    check-cast p0, LX/3Fk;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    iget-object v2, v3, LX/3Fk;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/3Fk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3Fk;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3Fk;

    invoke-direct {v4, v0, v2, v1, v5}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/3Fk;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3Fk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Fk;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Fk;

    invoke-direct {v0, v1, v3, v2, v5}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v4, v0}, [LX/3Fk;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p0

    goto :goto_0

    :cond_4
    return-object p1
.end method
