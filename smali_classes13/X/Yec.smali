.class public final LX/Yec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfg;


# instance fields
.field public final synthetic A00:LX/GT5;


# direct methods
.method public constructor <init>(LX/GT5;)V
    .locals 0

    iput-object p1, p0, LX/Yec;->A00:LX/GT5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftk(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yec;->A00:LX/GT5;

    iget-object v6, v0, LX/GT5;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4w;

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppp;

    invoke-interface {v0}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N4w;

    iget-object v3, v0, LX/N4w;->A04:Ljava/util/List;

    iget-object v2, v0, LX/N4w;->A03:Ljava/util/List;

    iget-object v1, v0, LX/N4w;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v5}, LX/N4w;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/N4w;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method
