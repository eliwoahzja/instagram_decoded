.class public final synthetic LX/2Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/2VL;


# direct methods
.method public synthetic constructor <init>(LX/2VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vp;->A00:LX/2VL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2Vp;->A00:LX/2VL;

    check-cast p1, LX/3Ym;

    check-cast p2, LX/2JH;

    check-cast p3, LX/2Ur;

    check-cast p4, LX/2Us;

    iget-object v2, v3, LX/2VL;->A04:LX/lkg;

    iget v1, p3, LX/2Ur;->A00:I

    iget v0, p4, LX/2Us;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v2

    instance-of v0, v2, LX/2Vw;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2VL;->A00:LX/Ce1;

    new-instance v0, LX/Ce1;

    invoke-direct {v0, v2, v1}, LX/Ce1;-><init>(LX/mqj;LX/Ce1;)V

    iput-object v0, v3, LX/2VL;->A00:LX/Ce1;

    iget-object v1, v0, LX/Ce1;->A00:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v2, LX/2Vw;

    iget-object v1, v2, LX/2Vw;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
