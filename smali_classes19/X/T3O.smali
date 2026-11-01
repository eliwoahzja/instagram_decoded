.class public final LX/T3O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/nrC;

.field public A02:LX/T3i;

.field public A03:Z


# direct methods
.method public static A00(C)LX/T3O;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    new-instance v1, LX/bqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char p0, v1, LX/bqe;->A00:C

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/T3i;

    invoke-direct {p0, v1}, LX/T3i;-><init>(LX/nrC;)V

    sget-object v3, LX/T3Z;->A00:LX/nrC;

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/T3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/T3O;->A02:LX/T3i;

    iput-boolean v2, v1, LX/T3O;->A03:Z

    iput-object v3, v1, LX/T3O;->A01:LX/nrC;

    iput v0, v1, LX/T3O;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T3O;->A02:LX/T3i;

    new-instance v2, LX/bqa;

    invoke-direct {v2, v0, p0, p1}, LX/bqa;-><init>(LX/T3i;LX/T3O;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/qBc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/qBc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
