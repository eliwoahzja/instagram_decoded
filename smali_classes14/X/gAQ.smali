.class public final synthetic LX/gAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/HdT;

.field public final synthetic A04:LX/HdV;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/HdT;LX/HdV;Ljava/lang/Object;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gAQ;->A04:LX/HdV;

    iput-object p3, p0, LX/gAQ;->A05:Ljava/lang/Object;

    iput p4, p0, LX/gAQ;->A00:I

    iput p5, p0, LX/gAQ;->A01:I

    iput-object p1, p0, LX/gAQ;->A03:LX/HdT;

    iput p6, p0, LX/gAQ;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/gAQ;->A04:LX/HdV;

    iget-object v4, p0, LX/gAQ;->A05:Ljava/lang/Object;

    iget v5, p0, LX/gAQ;->A00:I

    iget v6, p0, LX/gAQ;->A01:I

    iget-object v1, p0, LX/gAQ;->A03:LX/HdT;

    iget v0, p0, LX/gAQ;->A02:I

    check-cast v3, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/HdV;->A00(LX/HdT;LX/HdV;LX/iAM;Ljava/lang/Object;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
