.class public LX/PDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MUK;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PDC;->A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->C6z()LX/MUK;

    move-result-object v0

    iput-object v0, p0, LX/PDC;->A00:LX/MUK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->EQ1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PDC;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CiA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PDC;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->D1e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PDC;->A03:Ljava/util/List;

    return-void
.end method
