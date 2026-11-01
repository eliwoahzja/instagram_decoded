.class public final LX/5S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndc;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVy()Z
    .locals 1

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EAH()I
    .locals 1

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Eh5()J
    .locals 2

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Epw()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final HPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, LX/5S7;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
