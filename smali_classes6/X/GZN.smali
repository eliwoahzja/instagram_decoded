.class public final LX/GZN;
.super LX/3Ya;
.source ""


# instance fields
.field public A00:LX/Dzq;

.field public final synthetic A01:LX/GOP;


# direct methods
.method public constructor <init>(LX/GOP;)V
    .locals 0

    iput-object p1, p0, LX/GZN;->A01:LX/GOP;

    invoke-direct {p0}, LX/3Ya;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/GZN;->A01:LX/GOP;

    iput-object p0, v1, LX/GOP;->A00:LX/GZN;

    iget-object v0, v1, LX/GOP;->A01:LX/2hs;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/BWf;

    invoke-direct {v3, v0, v1, p0}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v2 .. v7}, LX/2QC;->A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;

    move-result-object v0

    iput-object v0, p0, LX/GZN;->A00:LX/Dzq;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/GZN;->A01:LX/GOP;

    iget-object v0, v2, LX/GOP;->A00:LX/GZN;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, v2, LX/GOP;->A00:LX/GZN;

    :cond_0
    iget-object v0, p0, LX/GZN;->A00:LX/Dzq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_1
    iput-object v1, p0, LX/GZN;->A00:LX/Dzq;

    return-void
.end method
