.class public final LX/Iiv;
.super LX/B9l;
.source ""

# interfaces
.implements LX/qhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    invoke-direct {p0, v0}, LX/B9l;-><init>(LX/B9m;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/5hE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/B9l;->A03()V

    iget-object v1, p0, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijw;

    sget v0, LX/Ijw;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/Ijw;->value_:LX/5hE;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/B9l;->A03()V

    iget-object v1, p0, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijw;

    sget v0, LX/Ijw;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/Ijw;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/B9l;->A00()LX/B9l;

    move-result-object v0

    return-object v0
.end method
