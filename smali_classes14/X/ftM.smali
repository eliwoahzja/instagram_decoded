.class public final LX/ftM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ftM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ftM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ftM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ftM;->A03:Ljava/lang/Object;

    iput p1, p0, LX/ftM;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ftM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/ftM;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/n0Z;

    iget-object v2, p0, LX/ftM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LdY;

    iget-object v1, p0, LX/ftM;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/ftM;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v3, v1, v0}, LX/kC5;->A00(LX/iAM;LX/LdY;LX/n0Z;LX/snk;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v3, LX/ljw;

    iget-object v2, p0, LX/ftM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v1, p0, LX/ftM;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/ftM;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/aCO;->A01(LX/ljw;LX/iAM;Landroidx/compose/ui/Alignment;LX/snk;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ftM;->A01:Ljava/lang/Object;

    check-cast v3, LX/ljo;

    iget-object v2, p0, LX/ftM;->A02:Ljava/lang/Object;

    check-cast v2, LX/loh;

    iget-object v1, p0, LX/ftM;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ftM;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/aFt;->A01(LX/ljo;LX/loh;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
