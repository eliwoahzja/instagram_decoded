.class public final LX/eGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eGv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eGv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGv;->A00:LX/eGv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lrA;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJd;

    invoke-interface {v0, p1}, LX/jJd;->Be5(LX/lrA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/dQj;)LX/dOc;
    .locals 2

    const/16 v0, 0x25

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJd;

    invoke-interface {v0, p1}, LX/jJd;->BHq(LX/dQj;)LX/dOc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
