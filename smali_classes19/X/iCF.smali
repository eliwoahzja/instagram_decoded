.class public abstract LX/iCF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jCw;

.field public static final A01:LX/jCw;

.field public static final A02:LX/jCw;

.field public static final A03:LX/jCw;

.field public static final A04:LX/jCw;

.field public static final A05:LX/jCw;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/dg9;->A04:LX/dg9;

    const v1, 0x7f082f99

    const v0, 0x7f130068

    new-instance v3, LX/jCw;

    invoke-direct {v3, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v3, LX/iCF;->A02:LX/jCw;

    sget-object v2, LX/dg9;->A09:LX/dg9;

    const v1, 0x7f082f9a

    const v0, 0x7f130069

    new-instance v4, LX/jCw;

    invoke-direct {v4, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v4, LX/iCF;->A03:LX/jCw;

    sget-object v2, LX/dg9;->A0B:LX/dg9;

    const v1, 0x7f082f9b

    const v0, 0x7f13006a

    new-instance v5, LX/jCw;

    invoke-direct {v5, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v5, LX/iCF;->A04:LX/jCw;

    sget-object v2, LX/dg9;->A01:LX/dg9;

    const v1, 0x7f082f97

    const v0, 0x7f130066

    new-instance v6, LX/jCw;

    invoke-direct {v6, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v6, LX/iCF;->A00:LX/jCw;

    sget-object v2, LX/dg9;->A02:LX/dg9;

    const v1, 0x7f082f98

    const v0, 0x7f130067

    new-instance v7, LX/jCw;

    invoke-direct {v7, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v7, LX/iCF;->A01:LX/jCw;

    sget-object v2, LX/dg9;->A0E:LX/dg9;

    const v1, 0x7f082f9c

    const v0, 0x7f13006b

    new-instance v8, LX/jCw;

    invoke-direct {v8, v2, v1, v0}, LX/jCw;-><init>(LX/dg9;II)V

    sput-object v8, LX/iCF;->A05:LX/jCw;

    filled-new-array/range {v3 .. v8}, [LX/jCw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/iCF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jCw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/iCF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v3, LX/jCw;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
