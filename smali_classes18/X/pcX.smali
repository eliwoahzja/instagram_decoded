.class public final LX/pcX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/pcX;->$t:I

    iput-object p1, p0, LX/pcX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pcX;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/pcX;->A03:Z

    iput-object p3, p0, LX/pcX;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/pcX;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/pcX;->$t:I

    iget-object v4, p0, LX/pcX;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/czR;

    iget-object v3, p0, LX/pcX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/pcX;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/pcX;->A03:Z

    iget-boolean v0, p0, LX/pcX;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/czR;->A0M(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v4, LX/RnK;

    iget-object v3, p0, LX/pcX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, p0, LX/pcX;->A03:Z

    iget-object v1, p0, LX/pcX;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/pcX;->A04:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/RnK;->HYE(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
