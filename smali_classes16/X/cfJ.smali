.class public final LX/cfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02l;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/MOS;

.field public A03:LX/aQv;


# direct methods
.method public static final A00(LX/cfJ;Z)LX/maN;
    .locals 3

    iget-object v2, p0, LX/cfJ;->A02:LX/MOS;

    iget-object v0, p0, LX/cfJ;->A03:LX/aQv;

    invoke-virtual {v2, v0}, LX/MOS;->A00(LX/aQv;)LX/HNh;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MOS;->A01(LX/HNh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/WFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/maN;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/MOS;->A02(LX/HNh;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/WFR;->A01:Z

    iput-object v0, v1, LX/WFR;->A00:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/maN;
    .locals 2

    iget-object v0, p0, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/maN;

    instance-of v0, v1, LX/WFR;

    if-eqz v0, :cond_0

    check-cast v1, LX/WFR;

    iget-boolean v0, v1, LX/WFR;->A01:Z

    :goto_0
    invoke-static {p0, v0}, LX/cfJ;->A00(LX/cfJ;Z)LX/maN;

    move-result-object v1

    iget-object v0, p0, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
