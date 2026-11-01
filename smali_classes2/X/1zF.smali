.class public final LX/1zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;

.field public final A02:LX/1bs;


# direct methods
.method public constructor <init>(LX/Hom;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, LX/1zF;->A02:LX/1bs;

    if-nez p2, :cond_2

    invoke-interface {p1}, LX/Hom;->BNK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zF;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1zF;->A00:Ljava/lang/String;

    invoke-static {}, LX/1zJ;->A00()Ljava/security/KeyPair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Hom;->B26(Ljava/lang/String;Ljava/security/KeyPair;)V

    iput-object v0, p0, LX/1zF;->A01:Ljava/security/KeyPair;

    return-void

    :cond_0
    invoke-static {v1}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-wide v3, LX/1zI;->A00:J

    add-long/2addr v3, v5

    iget-object v0, p0, LX/1zF;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Hom;->CTL(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A01:Ljava/security/KeyPair;

    iput-object v1, p0, LX/1zF;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/1zF;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1zF;->A00:Ljava/lang/String;

    invoke-static {}, LX/1zJ;->A00()Ljava/security/KeyPair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Hom;->B26(Ljava/lang/String;Ljava/security/KeyPair;)V

    iput-object v0, p0, LX/1zF;->A01:Ljava/security/KeyPair;

    invoke-static {p1}, LX/1zF;->A00(LX/Hom;)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, LX/Hom;->CTL(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A01:Ljava/security/KeyPair;

    iput-object p2, p0, LX/1zF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Hom;)V
    .locals 4

    invoke-interface {p0}, LX/Hom;->BNK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/BS8;->A15(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Hom;->B5I(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
